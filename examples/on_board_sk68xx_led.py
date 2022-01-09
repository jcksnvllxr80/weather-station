import neopixel
from machine import Pin

LED_OUT_PIN = 8
NUM_LED = 1
LED_POSITION = NUM_LED - 1
onboard_leds = neopixel.NeoPixel(Pin(LED_OUT_PIN), NUM_LED)

# onboard_leds[LED_POSITION] = (2, 0, 0)  # red
onboard_leds[LED_POSITION] = (0, 2, 0)  # red
onboard_leds.write()