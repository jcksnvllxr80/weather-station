import sys
import neopixel
import network
import onewire, ds18x20
from machine import Pin, Timer, RTC, ADC
import time
import base64
from ujson import load, dumps
import time_utils
import weather
import weather_api_utils

print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
print("RPi-Pico MicroPython Ver:", sys.version)
print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")

CONFIG_FILE = "conf/config.json"
TEMPERATURE_SENSOR_IN_PIN = 19
WIND_DIR_SENSOR_IN_PIN = 4
WIFI_LED_OUT_PIN = 8
WIND_SPD_SENSOR_IN_PIN = 6
RAIN_CNT_SENSOR_IN_PIN = 5
RAIN_UNITS = "in"
TEMPERATURE_UNITS = "F"
SPEED_UNITS = "MPH"
# WIFI_MODE = 3
HOURLY = 3_600_000  # milliseconds
WIFI_CHECK_PERIOD = HOURLY
MINUTE_PERIOD = 60_000
WEATHER_UPDATE_PERIOD = MINUTE_PERIOD * 10
UPDATES_PER_HOUR = int(HOURLY / WEATHER_UPDATE_PERIOD)
DEFAULT_TIME_API_HOST = "worldtimeapi.org"
DEFAULT_TIME_API_PATH = "/api/timezone/America/New_York"
NUM_RGB_LEDS = 1
LED_POSITION = NUM_RGB_LEDS - 1
NUM_TEMP_SENSORS = 1
TEMP_SENSOR_POSITION = NUM_TEMP_SENSORS - 1
MIDNIGHT_HOUR = 0
HOUR_POSITION = 4
MINUTE_POSITION = 5

temp_sensor_pin = Pin(TEMPERATURE_SENSOR_IN_PIN)
wind_dir_pin = ADC(Pin(WIND_DIR_SENSOR_IN_PIN))
wifi_indicator = neopixel.NeoPixel(Pin(WIFI_LED_OUT_PIN), NUM_RGB_LEDS)
wind_speed_pin = Pin(WIND_SPD_SENSOR_IN_PIN, Pin.IN)
rain_counter_pin = Pin(RAIN_CNT_SENSOR_IN_PIN, Pin.IN)
rtc = RTC()
wlan = network.WLAN(network.STA_IF)
wlan.active(True)
wind_dir_pin.atten(ADC.ATTN_11DB)
temp_sensor = ds18x20.DS18X20(onewire.OneWire(temp_sensor_pin))
roms = temp_sensor.scan()
weather_obj = weather.Weather(TEMPERATURE_UNITS, RAIN_UNITS, RAIN_UNITS, UPDATES_PER_HOUR)

def set_time():
    time_utils.query_time_api(
        time_settings().get("host", DEFAULT_TIME_API_HOST),
        time_settings().get("path", DEFAULT_TIME_API_PATH),
        rtc
    )
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

def weather_settings():
    return config.get("weather_api", {})

def wifi_led_red():
    wifi_indicator[LED_POSITION] = (2, 0, 0)  # dim red
    wifi_indicator.write()

def wifi_led_green():
    wifi_indicator[LED_POSITION] = (0, 2, 0)  # dim green
    wifi_indicator.write()

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
        while not wlan.isconnected():
            pass
        connection_status = wlan.isconnected()
    if connection_status:
        print("Successfully connected to the wifi AP!")
    return connection_status

def get_wifi_conn_status(conn_status, bool_query_time):
    if conn_status:
        wifi_led_green()
        if bool_query_time:
            conn_status = set_time()
    else:
        wifi_led_red()
        print("sorry, cant connect to wifi AP! connection --> {}".format(conn_status))
    return conn_status

def update_conn_status(wifi_timer):
    global connection
    if not wlan.isconnected():
        connection = get_wifi_conn_status(connect_wifi(), True)
    else:
        connection = set_time()

def reset_rain_counter_daily(rain_timer):
    if rtc.datetime()[MINUTE_POSITION] == 0:
        if rtc.datetime()[HOUR_POSITION] == MIDNIGHT_HOUR:
            weather_obj.reset_daily_rain_count()

def update_weather(weather_timer):
    global weather_update_time
    weather_obj.set_wind_direction(wind_dir_pin.read())
    weather_obj.set_temperature(read_temperature())
    delta_t = int(time.ticks_diff(time.ticks_ms(), weather_update_time) / 1000)
    weather_obj.set_wind_speed(weather_obj.calculate_avg_wind_speed(delta_t))
    update_weather_api()
    weather_update_time = time.ticks_ms()
    print(repr(weather_obj))
    weather_obj.rotate_hourly_rain_buckets()
    weather_obj.reset_wind_gust()

def read_temperature(initial_reading=False):
    temp_sensor.convert_temp()
    if initial_reading:
        time.sleep_ms(1000)
    return temp_sensor.read_temp(roms[TEMP_SENSOR_POSITION])

def rain_counter_isr(irq):
    weather_obj.increment_rain()

def wind_speed_isr(irq):
    global wind_speed_last_intrpt  # software debounce mechanical reed switch
    if time.ticks_diff(time.ticks_ms(), wind_speed_last_intrpt) > 2:
        weather_obj.add_wind_speed_pulse()
        wind_speed_last_intrpt = time.ticks_ms()

def update_weather_api():
    if get_wifi_conn_status(wlan.isconnected(), False):
        creds = weather_settings().get("credentials", {})
        station_id = base64.b64decode(bytes(creds.get("station_id", ""), 'utf-8'))
        station_key = base64.b64decode(bytes(creds.get("station_key", ""), 'utf-8'))
        weather_api_utils.update_weather_api(
            weather_settings().get("host", ""),
            weather_settings().get("path", ""),
            station_id.decode("utf-8"),
            station_key.decode("utf-8"),
            weather_obj.get_weather_data()
        )

connection = ""
wifi_led_red()
config = read_config_file(CONFIG_FILE)
wifi_timer = Timer(0)
weather_timer = Timer(0)
rain_timer = Timer(2)
init_wlan()
connection = get_wifi_conn_status(connect_wifi(), True)

rain_counter_pin.irq(trigger=Pin.IRQ_RISING, handler=rain_counter_isr)
wind_speed_pin.irq(trigger=Pin.IRQ_RISING, handler=wind_speed_isr)
wifi_timer.init(period=WIFI_CHECK_PERIOD, mode=Timer.PERIODIC, callback=update_conn_status)
weather_timer.init(period=WEATHER_UPDATE_PERIOD, mode=Timer.PERIODIC, callback=update_weather)
rain_timer.init(period=MINUTE_PERIOD, mode=Timer.PERIODIC, callback=reset_rain_counter_daily)
trash_temperature_reading = read_temperature(initial_reading=True)
del trash_temperature_reading
begin_time = time.ticks_ms()
weather_update_time = begin_time
wind_speed_last_intrpt = begin_time
while True:
    time.sleep_ms(100)
