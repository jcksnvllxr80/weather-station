from ujson import loads
import re
import http_utils
import mrequests as requests

TEMPERATURE_KEY = "Temperature"
WIND_KEY = "Wind"
WIND_GUST_KEY = "Gust"
WIND_SPEED_KEY = "Speed"
WIND_DIRECTION_KEY = "Direction"
RAIN_KEY = "Rain"
RAIN_COUNT_DAILY_KEY = "Daily"
RAIN_COUNT_HOURLY_KEY = "Hourly"

def get_data_str(id, key, data):
    return "".join(
        [
            'ID=', id,
            '&PASSWORD=', key,
            '&dateutc=now',
            '&winddir=', data[WIND_KEY][WIND_DIRECTION_KEY],
            '&windspeedmph=', data[WIND_KEY][WIND_SPEED_KEY],
            '&windgustmph=', data[WIND_KEY][WIND_GUST_KEY],
            '&tempf=', data[TEMPERATURE_KEY],
            '&rainin=', data[RAIN_KEY][RAIN_COUNT_HOURLY_KEY],
            '&dailyrainin=', data[RAIN_KEY][RAIN_COUNT_DAILY_KEY],
            '&softwaretype=custom',
            '&action=updateraw'
        ]
    )

def update_weather_api(host, path, station_id, station_key, weather):
    http_res = requests.get(
        url="https://{}{}{}".format(host, path, get_data_str(station_id, station_key, loads(weather)))
    )
    http_parser = http_utils.HttpParser()
    http_res_code = http_parser.parse_http(http_res)
    if http_res_code:
        http_res_json = http_parser.get_http_response()
        print("\nResponse from {} --> {}\n".format(host + path, http_res))
        json_resp_obj = loads(str(http_res_json))
        print("json obj --> {}\n".format(json_resp_obj))
        datetime_regex_string = r'(\d\d\d\d-\d\d-\d\dT\d\d:\d\d:\d\d.\d\d)'
        match = re.search(datetime_regex_string, json_resp_obj['datetime'])
        if match:
            print("Weather current API conditions update was successful: {}".format(match.group(0)))
        else:
            print("Error parsing time from http response; cant set RTC.")
    else:
        print("Error; no response from host: {}; cant set RTC.".format(host+path))
