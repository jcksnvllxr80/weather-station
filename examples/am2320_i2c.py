########################
# ESP32 c3 Mini
########################
from machine import I2C, Pin
from am2320 import AM2320
scl_pin = Pin(19, mode=Pin.OUT, pull=Pin.PULL_UP)
sda_pin = Pin(18, mode=Pin.OUT, pull=Pin.PULL_UP)
i2c = I2C(0,scl=scl_pin,sda=sda_pin,freq=125000)
am_2320 = AM2320(i2c)
am_2320.measure()
humidity = am_2320.humidity()
temperature = am_2320.temperature()
humidity
temperature
