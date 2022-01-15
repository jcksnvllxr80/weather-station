from ujson import loads
import re
import http_utils
import mrequests as requests

OPENING_BRACE = '{'
CLOSING_BRACE = '}'

months_dict = {
    1: "Jan",
    2: "Feb",
    3: "Mar",
    4: "Apr",
    5: "May",
    6: "Jun",
    7: "Jul",
    8: "Aug",
    9: "Sep",
    10: "Oct",
    11: "Nov",
    12: "Dec"
}

days_dict = {
    0: "Mon",
    1: "Tue",
    2: "Wed",
    3: "Thu",
    4: "Fri",
    5: "Sat",
    6: "Sun"
}

def get_month(month_id):
    return months_dict.get(month_id, month_id)

def get_day_of_week(day_of_week_id):
    return days_dict.get(day_of_week_id, str(day_of_week_id))

def set_rtc(re_match, response_json, rtc):
    date_formatted_str = re_match.group(0).replace("T", "-")\
        .replace(":", "-").replace(".", "-").split("-")
    time_list = list(map(int, date_formatted_str))
    rtc.datetime((
        time_list[0],
        time_list[1],
        time_list[2],
        int(response_json['day_of_week']),
        time_list[3],
        time_list[4],
        time_list[5],
        time_list[6]
    ))

def get_date_string(now):
    year = str(now[0])
    month = get_month(now[1])
    day = now[2]
    day_of_wk = get_day_of_week(now[3])
    return ''.join([day_of_wk, ', ', "{0}{1:2}".format(month, day), ', ', year])

def get_time_tuple(now):
    hours = now[4]
    minutes = now[5]
    return (int(hours / 10), hours % 10, int(minutes / 10), minutes % 10)

def query_time_api(host, path, rtc):
    http_res = requests.get(url="".join(["http://", host, path]))
    http_parser = http_utils.HttpParser()
    http_res_code = http_parser.parse_http(http_res)
    if http_res_code:
        http_res_json = http_parser.get_http_response()
        print("\nResponse from {} --> {}\n".format(host + path, http_res))
        json_resp_obj = loads(clean_json(str(http_res_json)))
        print("json obj --> {}\n".format(json_resp_obj))
        datetime_regex_string = r'(\d\d\d\d-\d\d-\d\dT\d\d:\d\d:\d\d.\d\d)'
        match = re.search(datetime_regex_string, json_resp_obj['datetime'])
        if match:
            set_rtc(match, json_resp_obj, rtc)
            print("RTC was set from internet time API: {}".format(match.group(0)))
        else:
            print("Error parsing time from http response; cant set RTC.")
    else:
        print("Error; no response from host: {}; cant set RTC.".format(host+path))

def clean_json(response):
    if not response[0] == OPENING_BRACE:
        print("Stripping characters from before the opening brace at the start of the json string: {}".format(response))
        response = response[response.find('{'):]
    if not response[-1] == CLOSING_BRACE:
        print("Stripping characters from after the ending brace of the json string: {}".format(response))
        response = response[:response.find('}') + 1]
    return response
