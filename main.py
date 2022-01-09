# Example using PIO to drive a set of WS2812 LEDs.

import sys
import network
from machine import Pin, Timer, RTC, ADC
from utime import sleep_ms, time, sleep
import random
import base64
import ujson
import re
import utils

print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
print("RPi-Pico MicroPython Ver:", sys.version)
print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")

CONFIG_FILE = "conf/config.json"
INACTIVITY_TIMER = 7
COLON = ':'
OPENING_BRACE = '{'
CLOSING_BRACE = '}'
WIFI_MODE = 3
WIFI_CHECK_PERIOD = 3_600_000  # milliseconds (hourly)
WIND_DIR_PERIOD = 10_000
# HOURS_PER_DAY = 24
# HOURS_TO_SYNC_TIME = list(range(HOURS_PER_DAY))
# HOUR_POSITION = 4
wind_dir_pin = ADC(Pin(4))
wind_dir_pin.atten(ADC.ATTN_11DB)
grn_wifi_led = Pin(10, Pin.OUT)
red_wifi_led = Pin(11, Pin.OUT)
rain_counter_pin = Pin(5, Pin.IN)
onboard_led = Pin(25, Pin.OUT)
rtc = RTC()
wlan = network.WLAN(network.STA_IF)
rain = 0.0  # in mm


def get_rain(unit="mm"):
    if unit == "mm":
        return rain
    else:
        return rain / 25.4  # 25.4 mm / inch


def read_config_file(filename):
    json_data = None
    with open(filename) as fp:
        json_data = ujson.load(fp)
    return json_data


def wifi_led_red():
    grn_wifi_led.off()
    red_wifi_led.on()


def wifi_led_green():
    red_wifi_led.off()
    grn_wifi_led.on()


connection = ""
wifi_led_red()


def wifi_settings():
    return config.get("wifi", {})


def init_wlan():
    wlan.active(True)
    wlan.config(dhcp_hostname=wifi_settings().get("hostname", "esp32-default-host"))


def connect_wifi():
    print("Attempting to connect to wifi AP!")
    ssid = base64.b64decode(bytes(wifi_settings().get("ssid", ""), 'utf-8'))
    password = base64.b64decode(bytes(wifi_settings().get("password", ""), 'utf-8'))
    wlan.connect(ssid.decode("utf-8"), password.decode("utf-8"))
    connection_status = wlan.isconnected()
    if connection_status:
        print("Successfully connected to the wifi AP!")
    return connection_status


def get_wifi_conn_status(conn_status, bool_query_time):
    if conn_status:
        wifi_led_green()
        if bool_query_time:
            conn_status = set_time()
        print("wifi connected --> {}".format(conn_status))
    else:
        wifi_led_red()
        print("sorry, cant connect to wifi AP! connection --> {}".format(conn_status))
    return conn_status


def set_time():
    query_time_api(config["time_api"]["host"], config["time_api"]["path"])
    return get_wifi_conn_status(wlan.isconnected(), False)


def set_rtc(re_match, response_json):
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


def clean_json(response):
    if not response[0] == OPENING_BRACE:
        print("Stripping characters from before the opening brace at the start of the json string: {}".format(response))
        response = response[response.find('{'):]
    if not response[-1] == CLOSING_BRACE:
        print("Stripping characters from after the ending brace of the json string: {}".format(response))
        response = response[:response.find('}') + 1]
    return response


def query_time_api(host, path):
    httpCode, httpRes = wlan.doHttpGet(host, path)
    if httpRes:
        print("\nResponse from {} --> {}\n".format(host + path, httpRes))
        json_resp_obj = ujson.loads(clean_json(str(httpRes)))
        print("json obj --> {}\n".format(json_resp_obj))
        datetime_regex_string = r'(\d\d\d\d-\d\d-\d\dT\d\d:\d\d:\d\d.\d\d)'
        match = re.search(datetime_regex_string, json_resp_obj['datetime'])
        if match:
            set_rtc(match, json_resp_obj)
            print("RTC was set from internet time API: {}".format(match.group(0)))
        else:
            print("Error parsing time from http response; cant set RTC.")
    else:
        print("Error; no response from host: {}; cant set RTC."\
              .format(host+path))


# create dict from config file
config = read_config_file(CONFIG_FILE)
# Create an ESP8266 Object, init, and connect to wifi AP
wifi_timer = Timer()
init_wlan()
connection = get_wifi_conn_status(connect_wifi(), True)
wind_dir_timer = Timer()


def update_conn_status(wifi_timer):
    global connection
    # if rtc.datetime()[HOUR_POSITION] in HOURS_TO_SYNC_TIME:
    if not wlan.isconnected():
        connection = get_wifi_conn_status(connect_wifi(), True)
    else:
        connection = set_time()


def update_wind(wind_dir_timer):
    global wind
    wind = get_wind_dir()


def rain_counter_isr(irq):
    global rain
    rain += 0.2794
    print('Current rain-fall is {}mm.'.format(rain))


def get_date_string(now):
    year = str(now[0])
    month = utils.get_month(now[1])
    day = now[2]
    day_of_wk = utils.get_day_of_week(now[3])
    return ''.join([day_of_wk, ', ', "{0}{1:2}".format(month, day), ', ', year])


def get_time_tuple(now):
    hours = now[4]
    minutes = now[5]
    return (int(hours / 10), hours % 10, int(minutes / 10), minutes % 10)


def wind_adc_to_direction(wind_adc_val):
    return ""


def get_wind_dir():
    wind_dir = wind_adc_to_direction(wind_dir_pin.read())
    print(wind_dir)
    return wind_dir


rain_counter_pin.irq(trigger=Pin.IRQ_RISING, handler=rain_counter_isr)
wifi_timer.init(period=WIFI_CHECK_PERIOD, mode=Timer.PERIODIC, callback=update_conn_status)
wind_dir_timer.init(period=WIND_DIR_PERIOD, mode=Timer.PERIODIC, callback=update_wind)
while True:
    sleep_ms(100)