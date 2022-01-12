import time

TEMPERATURE_KEY = "Temperature"
WIND_KEY = "Wind"
SPEED_KEY = "Speed"
DIRECTION_KEY = "Direction"
RAIN_KEY = "Rain"
RAIN_COUNT_CONSTANT = 0.2794  # mm's rain
ANEMOMETER_CONSTANT = 2.4  # km/h


class Weather:

    def __init__(self, temp_units="F", speed_units="MPH", rain_units="inches") -> None:
        self.temp_units = temp_units
        self.speed_units = speed_units
        self.rain_units = rain_units
        self.__rain_count = 0.0
        self.__wind_direction = 0
        self.__wind_speed = 0.0
        self.__wind_speed_pulses = 0
        self.__temperature = 0.0
        self.__weather_dict = {
            RAIN_KEY: self.__rain_count,
            WIND_KEY: {
                DIRECTION_KEY: self.__wind_direction,
                SPEED_KEY: self.__wind_speed
            },
            TEMPERATURE_KEY: self.__temperature
        }

    def __repr__(self):
        return repr(self.__weather_dict)

    def get_rain_count(self):
        return self.__rain_count

    def set_rain_count(self, val):
        self.__rain_count = val
        self.__weather_dict[RAIN_KEY] = self.__rain_count

    def get_wind_direction(self):
        return self.__wind_direction

    def set_wind_direction(self, val):
        self.__wind_direction = val
        self.__weather_dict[WIND_KEY][DIRECTION_KEY] = self.__wind_direction

    def get_wind_speed(self):
        return self.__wind_speed

    def set_wind_speed(self, val):
        self.__wind_speed = val
        self.__weather_dict[WIND_KEY][SPEED_KEY] = self.__wind_speed

    def get_temperature(self):
        return self.__temperature

    def set_temperature(self, val):
        if not self.temp_units == "C":
            val = Weather.celsius2fahrenheit(val)
        self.__temperature = Weather.two_decimals(val)
        self.__weather_dict[TEMPERATURE_KEY] = self.__temperature

    def increment_rain_count(self):
        if self.rain_units == "mm":
            self.__rain_count += RAIN_COUNT_CONSTANT
        else:
            self.__rain_count += Weather.millimeters2inches(RAIN_COUNT_CONSTANT)
        self.set_rain_count(Weather.two_decimals(self.__rain_count))

    def add_wind_speed_pulse(self):
        self.__wind_speed_pulses += 1

    def calculate_avg_wind_speed(self, delta_time):
        mph_conversion_divisor = 1.0
        if not self.speed_units == "km/h":
            mph_conversion_divisor = 1.6093
        avg_wind_spd = ANEMOMETER_CONSTANT * self.__wind_speed_pulses / (mph_conversion_divisor * delta_time)
        self.__wind_speed_pulses = 0
        return Weather.two_decimals(avg_wind_spd)

    def wind_adc_to_direction(self, wind_adc_val):
        # TODO: Need to convert voltages to direction
        return 0
    
    @staticmethod
    def two_decimals(val):
        return float("{:.2f}".format(val))

    @staticmethod
    def celsius2fahrenheit(val):
        return val * 1.8 + 32

    @staticmethod
    def millimeters2inches(val):
        return val / 25.4  # 25.4 mm / inch

    @staticmethod
    def calculate_wind_speed():
        # TODO: figure this out
        return 0.0
