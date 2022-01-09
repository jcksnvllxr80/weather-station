# Example using PIO to drive a set of WS2812 LEDs.

import sys
import network
import onewire, ds18x20
from machine import Pin, Timer, RTC, ADC
from utime import sleep_ms, time, sleep
import base64
from ujson import load
import time_utils

print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
print("RPi-Pico MicroPython Ver:", sys.version)
print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")

CONFIG_FILE = "conf/config.json"
INACTIVITY_TIMER = 7
RAIN_UNITS = "inches"
TEMPERATURE_UNITS = "F"
WIFI_MODE = 3
WIFI_CHECK_PERIOD = 3_600_000  # milliseconds (hourly)
WIND_DIR_PERIOD = 10_000
DEFAULT_TIME_API_HOST = "worldtimeapi.org"
DEFAULT_TIME_API_PATH = "/api/timezone/America/New_York"
# HOURS_PER_DAY = 24
# HOURS_TO_SYNC_TIME = list(range(HOURS_PER_DAY))
# HOUR_POSITION = 4
temp_sensor_pin = Pin(19)
wind_dir_pin = ADC(Pin(4))
# grn_wifi_led = Pin(10, Pin.OUT)
# red_wifi_led = Pin(11, Pin.OUT)
rain_counter_pin = Pin(5, Pin.IN)
rtc = RTC()
wlan = network.WLAN(network.STA_IF)
wind_dir_pin.atten(ADC.ATTN_11DB)
temp_sensor = ds18x20.DS18X20(onewire.OneWire(temp_sensor_pin))
roms = temp_sensor.scan()
# print("Found ds18x20 devices: {}".format(roms))
temp_sensor.convert_temp()

def set_time(host, path):
    time_utils.query_time_api(host, path, wlan, rtc)
    return get_wifi_conn_status(wlan.isconnected(), False)


def read_config_file(filename):
    json_data = None
    with open(filename) as fp:
        json_data = load(fp)
    return json_data


def wifi_settings():
    return config.get("wifi", {})


def time_settings():
    return config.get("time_api", {})


# def wifi_led_red():
#     grn_wifi_led.off()
#     red_wifi_led.on()


# def wifi_led_green():
#     red_wifi_led.off()
#     grn_wifi_led.on()


connection = ""
rain = 0.0  # in mm
wind = "None"
Temp = 0.0
# wifi_led_red()


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
        # wifi_led_green()
        if bool_query_time:
            conn_status = set_time(
                time_settings().get("host", DEFAULT_TIME_API_HOST),
                time_settings().get("path", DEFAULT_TIME_API_PATH)
            )
        print("wifi connected --> {}".format(conn_status))
    else:
        # wifi_led_red()
        print("sorry, cant connect to wifi AP! connection --> {}".format(conn_status))
    return conn_status


# create dict from config file
config = read_config_file(CONFIG_FILE)
# Create an ESP8266 Object, init, and connect to wifi AP
wifi_timer = Timer()
init_wlan()
connection = get_wifi_conn_status(connect_wifi(), True)
sensors_timer = Timer()


def update_conn_status(wifi_timer):
    global connection
    # if rtc.datetime()[HOUR_POSITION] in HOURS_TO_SYNC_TIME:
    if not wlan.isconnected():
        connection = get_wifi_conn_status(connect_wifi(), True)
    else:
        connection = set_time(
            time_settings().get("host", DEFAULT_TIME_API_HOST),
            time_settings().get("path", DEFAULT_TIME_API_PATH)
        )


def update_sensors(sensors_timer):
    global wind, temp
    wind = get_wind_dir()
    temp = get_temperature()


def rain_counter_isr(irq):
    global rain
    rain += 0.2794
    print('Current rain-fall is {} {}.'.format(get_rain(RAIN_UNITS), RAIN_UNITS))


def wind_adc_to_direction(wind_adc_val):
    # TODO: Need to convert voltages to direction
    return "Need to convert voltages to direction"


def get_wind_dir():
    wind_dir = wind_adc_to_direction(wind_dir_pin.read())
    print(wind_dir)
    return wind_dir


def get_temperature(unit="C"):
    temp = temp_sensor.read_temp(roms[0])
    if unit == "C":
        return temp
    else:  # else return temp in F
        return (temp * 1.8) + 32  # convert from C to F


def get_rain(unit="mm"):
    if unit == "mm":
        return rain
    else:  # else return rain in inches
        return rain / 25.4  # 25.4 mm / inch


rain_counter_pin.irq(trigger=Pin.IRQ_RISING, handler=rain_counter_isr)
wifi_timer.init(period=WIFI_CHECK_PERIOD, mode=Timer.PERIODIC, callback=update_conn_status)
sensors_timer.init(period=WIND_DIR_PERIOD, mode=Timer.PERIODIC, callback=update_sensors)
while True:
    sleep_ms(100)