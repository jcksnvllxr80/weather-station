########################
# ESP32 c3 Mini
########################
from machine import I2C, Pin
from mpl3115a2 import MPL3115A2
scl_pin = Pin(19, mode=Pin.OUT, pull=Pin.PULL_UP)
sda_pin = Pin(18, mode=Pin.OUT, pull=Pin.PULL_UP)
i2c = I2C(0, scl=scl_pin, sda=sda_pin, freq=100000)
mpl = MPL3115A2(i2c, mode=MPL3115A2.ALTITUDE)
altitude = mpl.altitude()
temperature = mpl.temperature()
altitude
temperature

mpl = MPL3115A2(i2c, mode=MPL3115A2.PRESSURE)
pressure = mpl.pressure()
temperature = mpl.temperature()
pressure
temperature