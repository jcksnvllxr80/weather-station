# Solar Powered ESP32-C3-Mini Weather Station with DS18B20

[![GitHub version](https://img.shields.io/github/release/jcksnvllxr80/weather-station.svg)](lib-release)
[![GitHub download](https://img.shields.io/github/downloads/jcksnvllxr80/weather-station/total.svg)](lib-release)
[![GitHub stars](https://img.shields.io/github/stars/jcksnvllxr80/weather-station.svg)](lib-stars)
[![GitHub issues](https://img.shields.io/github/issues/jcksnvllxr80/weather-station.svg)](lib-issues)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](lib-licence)

## Schematic

<p align="center">
<img src="https://www.flickr.com/photos/189147921@N05/51820944746/in/dateposted-public/" title="weather-station_schem"><img src="https://live.staticflickr.com/65535/51820944746_9f174e4951_k.jpg" width="800">
</p>

## Image of project // still a WIP

<p align="center">
<img src="<jpg_imageurl>" width="800">
</p>

## Description

Using solar-powered ESP32-C3-Mini to transmit rain fall, wind speed, wind direction, and temperature with wunderground.com API.

## Prerequisites

The following classes (which are all in this repo) must be manually loaded onto the pico for this project to work (main.py also necessary):

- conf directory with 'config.json' inside... use the example i provided (will need to use an online converter to base64 encode your ssid and password)
- base64.py
- time_utils.py
- http_utils.py
- mrequests.py
- weather.py

## Erase and flash micropython on the ESP32-C3-Mini from windows CMD

- download and unzip <https://github.com/espressif/esptool>
- download the MicroPython firmware <https://micropython.org/download/esp32c3/> (I used esp32c3-20210902-v1.17.bin)
- python esptool.py -p COM<your_com_num> -b 1000000 --before default_reset erase_flash
- python esptool.py -p COM<your_com_num> -b 1500000 --before default_reset write_flash -z 0x0000 esp32c3-20210902-v1.17.bin
- the above two commands worked for me but here is a helpful link just in case: <http://embedded-things.blogspot.com/2021/10/flash-micropython-firmware-on-esp32-c3.html>

## TODO

- add ability to take asynchronous requests over network via REST so that local nagios can query weather status
- fix intermittent connect to AP on boot
- add some of the json data to the config
- add api key encrypted to the config
- add station ID to the config
- fill out message and send to weather underground
- add finished image to this readme

## Weather Vane voltage values and direction table

```c
/* Weather vane / 3.3 V input / using R=33K 

Dir       Ri         Vi       Angle       R           Vo          ADC
N        33000       3.3       0          33000       1.650       2335
N/NE     33000       3.3       22.5       6570        0.548       930
NE       33000       3.3       45         8200        0.657       925
E/NE     33000       3.3       67.5       891         0.087       123
E        33000       3.3       90         1000        0.097       140
E/SE     33000       3.3       112.5      688         0.067       300
SE       33000       3.3       135        2200        0.206       294
S/SE     33000       3.3       157.5      1410        0.135       190
S        33000       3.3       180        3900        0.349       494
S/SW     33000       3.3       202.5      3140        0.287       1516
SW       33000       3.3       225        16000       1.078       1525
W/SW     33000       3.3       247.5      14120       0.989       1400
W        33000       3.3       270        120000      2.588       3706
W/NW     33000       3.3       292.5      42120       1.850       2625
NW       33000       3.3       315        64900       2.188       3101
N/NW     33000       3.3       337.5      21880       1.316       1866

 */
```

## wunderground API call

```json
https://api.weather.com/v2/pws/observations/current?stationId=KMAHANOV10&format=json&units=e&apiKey=yourApiKey
{
  observations: [
    {
      stationID: "",
      obsTimeUtc: "2019-02-04T14:53:14Z",
      obsTimeLocal: "2019-02-04 09:53:14",
      neighborhood: "",
      softwareType: "custom",
      country: "US",
      realtimeFrequency: 5,
      epoch: 1549291994,
      winddir: 329,
      qcStatus: -1,
      imperial: {
        temp: 53,
        windSpeed: 2,
        windGust: null,
        precipRate: 0.0,
        precipTotal: 0.0
      }
    }
  ]
}
```

NOTE:

>- precipRate = Rate of precipitation - instantaneous precipitation rate.  How much rain would fall if the precipitation intensity did not change for one hour
>- precipTotal = Accumulated precipitation for today from midnight to present.

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
