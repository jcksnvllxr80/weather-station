# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

Solar-powered ESP32-C3-Mini weather station written in MicroPython. Collects sensor data and uploads to Wunderground PWS and a local Telegraf/InfluxDB/Grafana stack.

## Hardware

- **Microcontroller**: ESP32-C3-Mini
- **Power**: Solar panel + lithium ion battery via Sparkfun "solar buddy" board
- **Sensors**:
  - DS18B20 temperature (1-wire, pin 19)
  - Rain gauge tipping bucket (pulse interrupt, pin 5)
  - Anemometer wind speed (pulse interrupt, pin 6)
  - Wind vane direction (ADC potentiometer, pin 4)
  - AM2320 humidity (I2C) — currently disabled due to hardware issues
  - MPL3115A2 pressure (I2C) — currently disabled due to hardware issues
- **NeoPixel LED** (pin 8): red = no WiFi, green = connected

## Key Commands

### Flash MicroPython to ESP32-C3

```bash
# Erase flash
python esptool.py --chip esp32c3 --port COM<port> erase_flash

# Flash firmware (firmware binaries are in esp32-c3/)
python esptool.py --chip esp32c3 --port COM<port> -b 1500000 --baud 460800 write_flash -z 0x0 esp32c3-20220618-v1.19.1.bin
```

### Upload Files to Device

```bash
# Upload all required files
ampy --port COM<port> put main.py
ampy --port COM<port> put weather.py
ampy --port COM<port> put api_utils.py
ampy --port COM<port> put time_utils.py
ampy --port COM<port> put http_utils.py
ampy --port COM<port> put mrequests.py
ampy --port COM<port> put base64.py
ampy --port COM<port> put am2320.py
ampy --port COM<port> put mpl3115a2.py
ampy --port COM<port> put conf/config.json
```

Use **Thonny IDE** for interactive REPL testing on the device.

## Architecture

### Timing

- Sensors read every **5 seconds** via `Timer(2)` → `record_weather_data_points()`
- Every **2 minutes**, `update_weather_metrics()` averages all readings and sends to APIs
- **Watchdog timer** (30s) resets the ESP32 if the main loop hangs
- **Daily preventive reboot** after 24h uptime via `machine.reset()`, evaluated only between weather-update cycles so it never fires mid-HTTP-call
- Rain and wind speed use hardware interrupt handlers with debouncing (5ms minimum for wind speed)

### Reliability / hang prevention

The device is solar-powered and field-deployed; observed failure mode was a complete chip wedge requiring physical power cycle (LED frozen green, WDT not firing). Mitigations layered into `main.py`:

1. **`micropython.alloc_emergency_exception_buf(100)`** at import time — without this, exceptions raised inside hard IRQs are silent and can leave the chip in an undefined state.
2. **ISRs route through `micropython.schedule()`** — `rain_counter_isr` and `wind_speed_isr` only enqueue work; the actual heap-allocating calls (`weather_obj.increment_rain()`, `add_wind_speed_pulse()`) run in main context. Hard-IRQ allocation is the standard cause of `MemoryError`-induced hangs on ESP32-C3. Wrapped in `try/except RuntimeError` so a full schedule queue drops a single pulse rather than hard-faulting.
3. **Daily `machine.reset()`** — belt-and-suspenders against any hang the WDT can't catch (e.g., ESP-IDF panic-handler stalls on the older 1.19.1 firmware). Loses at most one 2-minute averaging window per day.

Do not move ISR work back into the hard-IRQ handlers without restoring the schedule indirection. Do not remove the emergency exception buffer.

### Data Flow

1. Each sensor reading is validated (range check + outlier detection) before being appended to a rolling array of 24 data points
2. On the 2-minute cycle: arrays are averaged, APIs are called, wind gust is reset
3. Rain accumulates via pulse ISR; hourly rain uses a rotating bucket list; daily rain resets at midnight via RTC

### `Weather` class (`weather.py`)

The central data model. Key internals:
- `__temperature_list`, `__humidity_list`, `__pressure_list`: rolling arrays of 24 floats
- `__wind_dir_list`: rolling array of (x, y) vector coordinates
- `__rain_hourly_list`: list of 30 floats (one per 2-min update, covers 1 hour)
- `is_outlier()`: z-score based rejection (2.5 std dev threshold, needs ≥3 valid data points)
- `calculate_avg_wind_dir()`: vector averaging of (x, y) coordinates → degrees
- Wind direction ADC values are mapped to compass directions via `WIND_DIR_DICT` (ranges ~0–3800)

### API Integration (`api_utils.py`)

Defines all weather data dictionary keys (`TEMPERATURE_KEY`, `WIND_KEY`, etc.). Two upload functions:
- `update_weather_api()` — Wunderground GET request with query string
- `send_json_to_telegraf_api()` — local Telegraf POST with JSON body

Humidity, pressure, and dew point fields are commented out of the Wunderground query string on the current branch.

### Configuration (`conf/config.json`)

```json
{
  "wifi":        { "ssid": "<base64>", "password": "<base64>", "hostname": "..." },
  "time_api":    { "host": "worldtimeapi.org", "path": "/api/timezone/America/New_York" },
  "weather_api": { "host": "...", "path": "...", "credentials": { "station_id": "<base64>", "station_key": "<base64>" } },
  "database_api": { "host": "...", "port": 8080, "path": "..." }
}
```

Sensitive values are base64 encoded. See `conf/example_config.json` for a template.

### Physical Constants

- `RAIN_COUNT_CONSTANT = 0.2794` mm per bucket tip
- `ANEMOMETER_CONSTANT = 2.4` km/h per pulse/second (divide by 1.6093 for MPH)

## Current Branch Notes

Branch `no_humidity_or_pressure_sensors`: I2C sensors (AM2320 humidity, MPL3115A2 pressure) are initialized inside a try/except — if they fail, `humidity_sensor` and `pressure_sensor` remain `None` and their data collection paths are skipped silently.
