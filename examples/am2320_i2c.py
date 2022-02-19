########################
# ESP32 c3 Mini
########################
from machine import I2C, Pin
from am2320 import AM2320
i2c = I2C(0,scl=Pin(19),sda=Pin(18),freq=400000)
am_2320 = AM2320(i2c)
am_2320.measure()
humidity = am_2320.humidity()
temperature = am_2320.temperature()
humidity
temperature
