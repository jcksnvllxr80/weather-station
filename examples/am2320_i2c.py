########################
# PI PICO
########################
from machine import I2C, Pin
from am2320 import AM2320
i2c = I2C(0,scl=Pin(17),sda=Pin(16),freq=400000)
am_2320 = AM2320(i2c)
am_2320.measure()
humidity = am_2320.humidity()
temperature = am_2320.temperature()
