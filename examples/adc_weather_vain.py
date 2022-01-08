from machine import Pin, ADC
from time import sleep
wind_dir_adc = ADC(Pin(4))
wind_dir_adc.atten(ADC.ATTN_11DB)
while True:
  wind_direction = wind_dir_adc.read()
  print(wind_direction)
  sleep(0.25)
