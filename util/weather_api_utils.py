from ujson import loads
import re
import http_utils
import mrequests as requests

# wrap up observations in a dictionary ike this
# {
#     "observations": []
# }

observation_dict = {
    "stationID": "",
    "obsTimeUtc": "1970-01-01T00:00:00Z",
    "obsTimeLocal": "1970-01-01T00:00:00Z",
    "neighborhood": "",
    "softwareType": "",
    "country": "",
    "realtimeFrequency": 10,
    "epoch": 0,
    "winddir": 0,
    "qcStatus": -1,
    "imperial": {
        "temp": 0,
        "windSpeed": 0,
        "windGust": 0,
        "precipRate": 0.0,
        "precipTotal": 0.0
    }
}

def query_time_api(host, path, rtc):
    http_res = requests.get(url="".join(["http://", host, path]))
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
