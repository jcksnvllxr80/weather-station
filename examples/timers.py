# RASPBERRY PI PICO

## ONE_SHOT
from machine import Timer
from machine import Pin
led = Pin(25, Pin.OUT)
once = Timer(mode=Timer.ONE_SHOT, period=1000, callback=lambda t:led.toggle())

## PERIODIC
from machine import Timer
from machine import Pin
led = Pin(25, Pin.OUT)
once = Timer(mode=Timer.PERIODIC, period=1000, callback=lambda t:led.toggle())