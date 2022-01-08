# Solar Powered ESP32-C3-Mini Weather Station with DS18B20

[![GitHub version](https://img.shields.io/github/release/jcksnvllxr80/weather-station.svg)](lib-release)
[![GitHub download](https://img.shields.io/github/downloads/jcksnvllxr80/weather-station/total.svg)](lib-release)
[![GitHub stars](https://img.shields.io/github/stars/jcksnvllxr80/weather-station.svg)](lib-stars)
[![GitHub issues](https://img.shields.io/github/issues/jcksnvllxr80/weather-station.svg)](lib-issues)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](lib-licence)

## Image of project // still a WIP

<p align="center">
<img src="<jpg_imageurl>" width="800">
</p>

<p align="center">
<img src="<jpg_imageurl>" width="800">
</p>

## Description

Using solar-powered ESP32-C3-Mini to communicate rain fall, wind speed, wind direction, and temperature with wunderground.com API. 

## Prerequisites

The following classes (which are all in this repo) must be manually loaded onto the pico for this project to work (main.py also necessary):

- base64.py

## TODO

- add ability to take asynchronous requests over network via REST so that local nagios can query weather status

### Use Thonny to write the following code to ESP32-C3-Mini

```python
# 1-wire DS18B20
import machine, onewire, ds18x20, time
ds_pin = machine.Pin(19)
ds_sensor = ds18x20.DS18X20(onewire.OneWire(ds_pin))
roms = ds_sensor.scan()
print("Found ds18x20 devices: {}".format(roms))
ds_sensor.convert_temp()
time.sleep_ms(750)
for rom in roms:
	print(ds_sensor.read_temp(rom))
```
