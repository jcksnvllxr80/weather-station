import http_utils
import mrequests as requests
from ujson import dumps

TEMPERATURE_KEY = "Temperature"
WIND_KEY = "Wind"
WIND_GUST_KEY = "Gust"
WIND_SPEED_KEY = "Speed"
WIND_DIRECTION_KEY = "Direction"
RAIN_KEY = "Rain"
RAIN_COUNT_DAILY_KEY = "Daily"
RAIN_COUNT_HOURLY_KEY = "Hourly"

def get_data_str(id, key, data):
    return ''.join(
        [
            'ID=', id,
            '&PASSWORD=', key,
            '&dateutc=now',
            '&winddir=', str(data[WIND_KEY][WIND_DIRECTION_KEY]),
            '&windspeedmph=', str(data[WIND_KEY][WIND_SPEED_KEY]),
            '&windgustmph=', str(data[WIND_KEY][WIND_GUST_KEY]),
            '&tempf=', str(data[TEMPERATURE_KEY]),
            '&rainin=', str(data[RAIN_KEY][RAIN_COUNT_HOURLY_KEY]),
            '&dailyrainin=', str(data[RAIN_KEY][RAIN_COUNT_DAILY_KEY]),
            '&softwaretype=custom',
            '&action=updateraw'
        ]
    )

def update_weather_api(host, path, station_id, station_key, weather):
    url_str = "https://{}{}{}".format(host, path, get_data_str(station_id, station_key, weather))
    # print("string sent -> {}".format(url_str))
    http_res = requests.get(url=url_str)
    http_parser = http_utils.HttpParser()
    http_res_code = http_parser.parse_http(http_res)
    if http_res_code:
        http_res_text = http_parser.get_http_response()
        print("\nResponse from {} --> {}\n".format(host + path, http_res))
        print("Posting data on wunderground was a {}".format(http_res_text))
    else:
        print("Error; no response from host: {}; cant set RTC.".format(host+path))

def send_json_to_telegraf_api(host, port, path, weather_dict):
    url_str = "http://{}:{}{}".format(host, port, path)
    http_res = requests.post(url=url_str, json=dumps(weather_dict))
    http_parser = http_utils.HttpParser()
    http_res_code = http_parser.parse_http(http_res)
    if http_res_code:
        http_res_text = http_parser.get_http_response()
        print("\nResponse from {} --> {}".format(url_str, http_res_text))
    else:
        print("Error; not a good response from host: {}.".format(url_str))
