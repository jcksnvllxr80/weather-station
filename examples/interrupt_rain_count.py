from machine import Pin
from time import sleep
rain = 0.0  # in mm

def handle_interrupt(pin):
  global rain
  rain += 0.2794

rain_pin = Pin(5, Pin.IN)
rain_pin.irq(trigger=Pin.IRQ_RISING, handler=handle_interrupt)
while True:
  print('Current rain-fall is {}mm.'.format(rain))
  sleep(1)
