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
    try:
        get_response(url_str, requests.get(url=url_str))
    except Exception as e:
        print("Looks like Wunderground is not responding -> {}".format(e))

def send_json_to_telegraf_api(host, port, path, weather_dict):
    url_str = "http://{}:{}{}".format(host, port, path)
    try:
        get_response(url_str, requests.post(url=url_str, data=dumps(weather_dict)))
    except Exception as e:
        print("Looks like Telegraf is not responding -> {}".format(e))

def get_response(url_str, http_res):
    http_parser = http_utils.HttpParser()
    http_res_code = http_parser.parse_http(http_res)
    if http_res_code:
        http_res_text = http_parser.get_http_response()
        print("Response from {} --> {}".format(url_str, http_res_text))
    else:
        print("Error; no response from host: {}.".format(url_str))
