import sys
import neopixel
import network
import onewire, ds18x20
from machine import Pin, Timer, RTC, ADC
from utime import sleep_ms, sleep
import base64
from ujson import load
import time_utils
import weather

print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
print("RPi-Pico MicroPython Ver:", sys.version)
print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")

CONFIG_FILE = "conf/config.json"
TEMP_SENSOR_IN_PIN = 19
WIND_DIR_IN_PIN = 4
WIFI_LED_OUT_PIN = 8
WIND_SPD_SENSOR_IN_PIN = 6
RAIN_CNT_SENSOR_IN_PIN = 5
RAIN_UNITS = "INCH"
TEMPERATURE_UNITS = "F"
SPEED_UNITS = "MPH"
# WIFI_MODE = 3
WIFI_CHECK_PERIOD = 3_600_000  # milliseconds (hourly)
WEATHER_UPDATE_PERIOD = 5_000
DEFAULT_TIME_API_HOST = "worldtimeapi.org"
DEFAULT_TIME_API_PATH = "/api/timezone/America/New_York"
NUM_RGB_LEDS = 1
LED_POSITION = NUM_RGB_LEDS - 1
NUM_TEMP_SENSORS = 1
TEMP_SENSOR_POSITION = NUM_TEMP_SENSORS - 1
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
weather_obj = weather.Weather(TEMPERATURE_UNITS, RAIN_UNITS, RAIN_UNITS)

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

connection = ""
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

def update_weather(weather_timer):
    weather_obj.set_wind_direction(weather_obj.wind_adc_to_direction(wind_dir_pin.read()))
    weather_obj.set_temperature(read_temperature())
    print(repr(weather_obj))

def read_temperature():
    temp_sensor.convert_temp()
    sleep_ms(50)
    return temp_sensor.read_temp(roms[TEMP_SENSOR_POSITION])

def rain_counter_isr(irq):
    weather_obj.increment_rain_count()

def wind_speed_isr(irq):
    weather_obj.wind_speed(weather_obj.calculate_wind_speed())

rain_counter_pin.irq(trigger=Pin.IRQ_RISING, handler=rain_counter_isr)
wind_speed_pin.irq(trigger=Pin.IRQ_RISING, handler=wind_speed_isr)
wifi_timer.init(period=WIFI_CHECK_PERIOD, mode=Timer.PERIODIC, callback=update_conn_status)
weather_timer.init(period=WEATHER_UPDATE_PERIOD, mode=Timer.PERIODIC, callback=update_weather)
while True:
    sleep_ms(100)
