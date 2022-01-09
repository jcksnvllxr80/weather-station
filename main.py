# Example using PIO to drive a set of WS2812 LEDs.

import sys
import neopixel
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
TEMP_SENSOR_IN_PIN = 19
WIND_DIR_IN_PIN = 4
WIFI_LED_OUT_PIN = 8
WIND_SPD_SENSOR_IN_PIN = 6
RAIN_CNT_SENSOR_IN_PIN = 5
RAIN_UNITS = "inches"
TEMPERATURE_UNITS = "F"
WIFI_MODE = 3
WIFI_CHECK_PERIOD = 3_600_000  # milliseconds (hourly)
WEATHER_UPDATE_PERIOD = 5_000
DEFAULT_TIME_API_HOST = "worldtimeapi.org"
DEFAULT_TIME_API_PATH = "/api/timezone/America/New_York"
NUM_RGB_LEDS = 1
LED_POSITION = NUM_RGB_LEDS - 1
# HOURS_PER_DAY = 24
# HOURS_TO_SYNC_TIME = list(range(HOURS_PER_DAY))
# HOUR_POSITION = 4

temp_sensor_pin = Pin(TEMP_SENSOR_IN_PIN)
wind_dir_pin = ADC(Pin(WIND_DIR_IN_PIN))
wifi_indicator = neopixel.NeoPixel(Pin(WIFI_LED_OUT_PIN), NUM_RGB_LEDS)
wind_speed_pin = Pin(WIND_SPD_SENSOR_IN_PIN, Pin.IN)
rain_counter_pin = Pin(RAIN_CNT_SENSOR_IN_PIN, Pin.IN)
rtc = RTC()
wlan = network.WLAN(network.STA_IF)
wind_dir_pin.atten(ADC.ATTN_11DB)
temp_sensor = ds18x20.DS18X20(onewire.OneWire(temp_sensor_pin))
roms = temp_sensor.scan()
# print("Found ds18x20 devices: {}".format(roms))
temp_sensor.convert_temp()

def set_time(host, path):
    time_utils.query_time_api(host, path, rtc)
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


def wifi_led_red():
    wifi_indicator[LED_POSITION] = (2, 0, 0)  # dim red
    wifi_indicator.write()


def wifi_led_green():
    wifi_indicator[LED_POSITION] = (0, 2, 0)  # dim green
    wifi_indicator.write()


last_wind_speed_interrupt = 0
connection = ""
weather = {
    "rain": 0.0,
    "wind": {
        "direction": "None",
        "speed": 0.0
    },
    "temperature": 0.0
}

wifi_led_red()


def init_wlan():
    wlan.active(True)
    wlan.config(dhcp_hostname=wifi_settings().get("hostname", "esp32-default-host"))


def connect_wifi():
    print("Attempting to connect to wifi AP!")
    ssid = base64.b64decode(bytes(wifi_settings().get("ssid", ""), 'utf-8'))
    password = base64.b64decode(bytes(wifi_settings().get("password", ""), 'utf-8'))
    connection_status = wlan.isconnected()
    if not connection_status:
        wlan.connect(ssid.decode("utf-8"), password.decode("utf-8"))
        connection_status = wlan.isconnected()
    if connection_status:
        print("Successfully connected to the wifi AP!")
    return connection_status


def get_wifi_conn_status(conn_status, bool_query_time):
    if conn_status:
        wifi_led_green()
        if bool_query_time:
            conn_status = set_time(
                time_settings().get("host", DEFAULT_TIME_API_HOST),
                time_settings().get("path", DEFAULT_TIME_API_PATH)
            )
        # print("wifi connected --> {}".format(conn_status))
    else:
        wifi_led_red()
        print("sorry, cant connect to wifi AP! connection --> {}".format(conn_status))
    return conn_status


# create dict from config file
config = read_config_file(CONFIG_FILE)
# Create an ESP8266 Object, init, and connect to wifi AP
wifi_timer = Timer(0)
init_wlan()
connection = get_wifi_conn_status(connect_wifi(), True)
weather_timer = Timer(0)


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


def set_wind_param(param, val):
    global weather
    wind = weather.get("wind", None)
    if not wind:
        weather.update({
            "wind": {
                "direction": "None",
                "speed": 0.0
            }
        })
        wind = weather["wind"]
    if param in ["direction", "speed"]:
        wind[param] = val


def update_weather(weather_timer):
    set_wind_param("direction", get_wind_dir())
    set_wind_param("speed", get_wind_spd())
    set_rain_count(get_rain_count())
    set_temperature(get_temperature())
    print(str(weather))


def rain_counter_isr(irq):
    set_rain_count(get_rain_count() + 0.2794)
    print('Current rain-fall is {} {}.'.format(get_rain(RAIN_UNITS), RAIN_UNITS))


def wind_speed_isr(irq):
    # TODO: figure this out
    global last_wind_speed_interrupt
    now = time.now()
    delta_t = now - last_wind_speed_interrupt
    last_wind_speed_interrupt = now


def wind_adc_to_direction(wind_adc_val):
    # TODO: Need to convert voltages to direction
    return "Need to convert voltages to direction"


def get_wind_dir():
    wind_dir = wind_adc_to_direction(wind_dir_pin.read())
    print(wind_dir)
    return wind_dir


def get_wind_spd():
    # TODO: use (deltaClick/deltaTime = windspeed) for conversion
    return 0.0


def get_temperature(unit="C"):
    temp = temp_sensor.read_temp(roms[0])
    if unit == "C":
        return temp
    else:  # else return temp in F
        return (temp * 1.8) + 32  # convert from C to F


def set_temperature(val):
    global weather
    if not weather.get("temp", None):
        weather.update({"temp": val})
    else:
        weather["temp"] = val


def get_rain_count():
    return weather.get("rain", 0.0)


def set_rain_count(val):
    global weather
    if not weather.get("rain", None):
        weather.update({"rain": val})
    else:
        weather["rain"] = val


def get_rain(unit="mm"):
    rain = get_rain_count()
    if unit == "mm":
        return rain
    else:  # else return rain in inches
        return rain / 25.4  # 25.4 mm / inch


rain_counter_pin.irq(trigger=Pin.IRQ_RISING, handler=rain_counter_isr)
wind_speed_pin.irq(trigger=Pin.IRQ_RISING, handler=wind_speed_isr)
wifi_timer.init(period=WIFI_CHECK_PERIOD, mode=Timer.PERIODIC, callback=update_conn_status)
weather_timer.init(period=WEATHER_UPDATE_PERIOD, mode=Timer.PERIODIC, callback=update_weather)
while True:
    sleep_ms(100)