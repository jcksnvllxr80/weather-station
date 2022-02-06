########################
# PI PICO
########################
from machine import I2C, Pin
from mpl3115a2 import MPL3115A2
i2c = I2C(0,scl=Pin(17),sda=Pin(16),freq=400000)
mpl = MPL3115A2(i2c, mode=MPL3115A2.ALTITUDE)
altitude = mpl.altitude()
temperature = mpl.temperature()

mpl = MPL3115A2(i2c, mode=MPL3115A2.PRESSURE)
pressure = mpl.pressure()
temperature = mpl.temperature()