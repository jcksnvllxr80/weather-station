# Solar Powered ESP32-C3-Mini Weather Station with DS18B20

[![GitHub version](https://img.shields.io/github/release/jcksnvllxr80/weather-station.svg)](lib-release)
[![GitHub download](https://img.shields.io/github/downloads/jcksnvllxr80/weather-station/total.svg)](lib-release)
[![GitHub stars](https://img.shields.io/github/stars/jcksnvllxr80/weather-station.svg)](lib-stars)
[![GitHub issues](https://img.shields.io/github/issues/jcksnvllxr80/weather-station.svg)](lib-issues)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](lib-licence)

:cloud: :cyclone: :ocean: :zap: :sunny: :umbrella: :snowman: :foggy:

## Image of project

![alt text](https://live.staticflickr.com/65535/51849793428_41a067f149_k.jpg "Image of WIP project")

## Schematic

![alt text](https://live.staticflickr.com/65535/51820944746_9f174e4951_k.jpg "Schematic")

## Description

Using solar-power and a ESP32-C3-Mini to transmit rain fall, wind speed, wind direction, and temperature here -> <https://www.wunderground.com/dashboard/pws/KFLJACKS4049>.

## Prerequisites

The following classes (which are all in this repo) must be manually loaded onto the esp32-c3 for this project to work (main.py also necessary):

- conf directory with 'config.json' inside... use the example i provided (will need to use an online converter to base64 encode your ssid and password)
- ``base64.py``
- ``time_utils.py``
- ``http_utils.py``
- ``weather_api_utils.py``
- ``mrequests.py``
- ``weather.py``

## Erase and flash micropython on the ESP32-C3-Mini from windows CMD

- download and unzip <https://github.com/espressif/esptool>
- download the MicroPython firmware <https://micropython.org/download/esp32c3/> (I used esp32c3-20210902-v1.17.bin)
- python esptool.py -p COM<your_com_num> -b 1000000 --before default_reset erase_flash
- python esptool.py -p COM<your_com_num> -b 1500000 --before default_reset write_flash -z 0x0000 esp32c3-20210902-v1.17.bin
- the above two commands worked for me but here is a helpful link just in case: <http://embedded-things.blogspot.com/2021/10/flash-micropython-firmware-on-esp32-c3.html>

## TODO

- add ability to take asynchronous requests over network via REST so that local nagios can query weather status
- send updates to a database (influxdb) on the local network running in docker on raspberrypi
- get the humidity and pressure sensors working and possibly calculate a dewpoint using sensor data
- eventually get the UV sensor added to this weather station
- add solar radiation shield to give more accurate temperature readings (direct sunlight is brutal)

## Weather Vane voltage values and direction table

```R
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

================  ============================================================
Supported         Support status
================  ============================================================
atmel-samd        ``SAMD21`` stable | ``SAMD51`` stable
cxd56             stable
espressif         ``ESP32-C3`` beta | ``ESP32-S2`` stable | ``ESP32-S3`` beta
litex             alpha
mimxrt10xx        alpha
nrf               stable
raspberrypi       stable
stm               ``F4`` stable | ``others`` beta
unix              alpha
================  ============================================================

## wunderground API call

learn more here: <https://support.weather.com/s/article/PWS-Upload-Protocol?language=en_US>

```text
https://weatherstation.wunderground.com/weatherstation/updateweatherstation.php?ID=KCASANFR5&PASSWORD=XXXXXX&dateutc=2000-01-01+10%3A32%3A35&winddir=230&windspeedmph=12&windgustmph=12&tempf=70&rainin=0&baromin=29.1&dewptf=68.2&humidity=90&weather=&clouds=&softwaretype=vws%20versionxx&action=updateraw

GET parameters
NOT all fields need to be set, the _required_ elements are:
ID
PASSWORD 
dateutc
IMPORTANT all fields must be url escaped
reference http://www.w3schools.com/tags/ref_urlencode.asp
example
  2001-01-01 10:32:35
   becomes
  2000-01-01+10%3A32%3A35
if the weather station is not capable of producing a timestamp, our system will accept "now". Example:
dateutc=now
list of fields:
action [action=updateraw] -- always supply this parameter to indicate you are making a weather observation upload
ID [ID as registered by wunderground.com]
PASSWORD [Station Key registered with this PWS ID, case sensitive]
dateutc - [YYYY-MM-DD HH:MM:SS (mysql format)] In Universal Coordinated Time (UTC) Not local time
winddir - [0-360 instantaneous wind direction]
windspeedmph - [mph instantaneous wind speed]
windgustmph - [mph current wind gust, using software specific time period]
windgustdir - [0-360 using software specific time period]
windspdmph_avg2m  - [mph 2 minute average wind speed mph]
winddir_avg2m - [0-360 2 minute average wind direction]
windgustmph_10m - [mph past 10 minutes wind gust mph ]
windgustdir_10m - [0-360 past 10 minutes wind gust direction]
humidity - [% outdoor humidity 0-100%]
dewptf- [F outdoor dewpoint F]
tempf - [F outdoor temperature]
* for extra outdoor sensors use temp2f, temp3f, and so on
rainin - [rain inches over the past hour)] -- the accumulated rainfall in the past 60 min
dailyrainin - [rain inches so far today in local time]

mine will look more like this:
https://weatherstation.wunderground.com/weatherstation/updateweatherstation.php?ID=my_id&PASSWORD=my_key&dateutc=now&winddir=230&windspeedmph=12&windgustmph=12&tempf=70&rainin=0&dailyrainin=0&softwaretype=custom&action=updateraw

```

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
