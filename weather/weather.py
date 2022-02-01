import time
from math import pi, sin, cos, atan2, degrees, radians
from weather_api_utils import TEMPERATURE_KEY, WIND_KEY, WIND_GUST_KEY, \
WIND_SPEED_KEY, WIND_DIRECTION_KEY, RAIN_KEY, RAIN_COUNT_DAILY_KEY, RAIN_COUNT_HOURLY_KEY
RAIN_COUNT_CONSTANT = 0.2794  # mm's rain
ANEMOMETER_CONSTANT = 2.4  # km/h
N_NE_ANGLE_RAD = radians(22.5)
NE_ANGLE_RAD = radians(45)
DEG_22_5_X = cos(N_NE_ANGLE_RAD)  # N/NE
DEG_22_5_Y = sin(N_NE_ANGLE_RAD)  # N/NE
DEG_45 = cos(NE_ANGLE_RAD)  # NE (x and y are the same)

WIND_ANGLE_COORDINATE_DICT = {
    "N": (1, 0),
    "N/NE": (DEG_22_5_X, DEG_22_5_Y),
    "NE": (DEG_45, DEG_45),
    "E/NE": (DEG_22_5_Y, DEG_22_5_X),
    "E": (0, 1),
    "E/SE": (-DEG_22_5_Y, DEG_22_5_X),
    "SE": (-DEG_45, DEG_45),
    "S/SE": (-DEG_22_5_X, DEG_22_5_Y),
    "S": (-1, 0),
    "S/SW": (-DEG_22_5_X, -DEG_22_5_Y),
    "SW": (-DEG_45, -DEG_45),
    "W/SW": (-DEG_22_5_Y, -DEG_22_5_X),
    "W": (0, -1),
    "W/NW": (DEG_22_5_Y, -DEG_22_5_X),
    "NW": (DEG_45, -DEG_45),
    "N/NW": (DEG_22_5_X, -DEG_22_5_Y)
}

WIND_DIR_DICT = {
    WIND_ANGLE_COORDINATE_DICT["E/NE"]: range(0, 132),
    WIND_ANGLE_COORDINATE_DICT["E"]: range(132, 165),
    WIND_ANGLE_COORDINATE_DICT["S/SE"]: range(165, 242),
    WIND_ANGLE_COORDINATE_DICT["SE"]: range(242, 297),
    WIND_ANGLE_COORDINATE_DICT["E/SE"]: range(297, 397),
    WIND_ANGLE_COORDINATE_DICT["S"]: range(397, 709),
    WIND_ANGLE_COORDINATE_DICT["NE"]: range(709, 927),
    WIND_ANGLE_COORDINATE_DICT["N/NE"]: range(927, 1165),
    WIND_ANGLE_COORDINATE_DICT["W/SW"]: range(1165, 1458),
    WIND_ANGLE_COORDINATE_DICT["S/SW"]: range(1458, 1520),
    WIND_ANGLE_COORDINATE_DICT["SW"]: range(1520, 1695),
    WIND_ANGLE_COORDINATE_DICT["N/NW"]: range(1695, 2100),
    WIND_ANGLE_COORDINATE_DICT["N"]: range(2100, 2480),
    WIND_ANGLE_COORDINATE_DICT["W/NW"]: range(2480, 2863),
    WIND_ANGLE_COORDINATE_DICT["NW"]: range(2863, 3403),
    WIND_ANGLE_COORDINATE_DICT["W"]: range(3403, 3800)
}

class Weather:

    def __init__(self, temp_units="F", speed_units="MPH", rain_units="in", updates_per_hr=12, sensor_data_pts=60):
        self.temp_units = temp_units
        self.speed_units = speed_units
        self.rain_units = rain_units
        self.__rain_hourly_list = [0.0] * updates_per_hr
        self.__wind_dir_list = [(0.0, 0.0)] * sensor_data_pts  # (x, y) tuple coords for each direction recorded
        self.__temperature_list = [0.0] * sensor_data_pts
        self.__rain_count_daily = 0.0
        self.__rain_count_hourly = 0.0
        self.__wind_direction = 0.0
        self.__wind_speed = 0.0
        self.__wind_speed_pulses = 0
        self.__wind_gust_pulses = 0
        self.__max_wind_gust = 0.0
        self.__temperature = 0.0
        self.__weather_dict = {
            RAIN_KEY: {
                RAIN_COUNT_DAILY_KEY: self.__rain_count_daily,
                RAIN_COUNT_HOURLY_KEY: self.__rain_count_hourly
            },
            WIND_KEY: {
                WIND_DIRECTION_KEY: self.__wind_direction,
                WIND_SPEED_KEY: self.__wind_speed,
                WIND_GUST_KEY: self.__max_wind_gust
            },
            TEMPERATURE_KEY: self.__temperature
        }

    def __repr__(self):
        return repr(self.__weather_dict)

    def get_weather_data(self):
        return self.__weather_dict

    def get_rain_count_daily(self):
        return self.__rain_count_daily

    def set_rain_count_daily(self, val):
        self.__rain_count_daily = Weather.two_decimals(val)
        self.__weather_dict[RAIN_KEY][RAIN_COUNT_DAILY_KEY] = self.__rain_count_daily

    def get_rain_count_hourly(self):
        return self.__rain_count_hourly

    def set_rain_count_hourly(self, val):
        self.__rain_count_hourly = Weather.two_decimals(val)
        self.__weather_dict[RAIN_KEY][RAIN_COUNT_HOURLY_KEY] = self.__rain_count_hourly

    def get_wind_gust(self):
        return self.__max_wind_gust

    def set_wind_gust(self, val):
        self.__max_wind_gust = Weather.two_decimals(val)
        self.__weather_dict[WIND_KEY][WIND_GUST_KEY] = self.__max_wind_gust

    def get_wind_direction(self):
        return self.__wind_direction

    def set_wind_direction(self, val):
        self.__wind_direction = Weather.two_decimals(val)
        self.__weather_dict[WIND_KEY][WIND_DIRECTION_KEY] = self.__wind_direction

    def get_wind_speed(self):
        return self.__wind_speed

    def set_wind_speed(self, val):
        self.__wind_speed = Weather.two_decimals(val)
        self.__weather_dict[WIND_KEY][WIND_SPEED_KEY] = self.__wind_speed

    def get_temperature(self):
        return self.__temperature

    def set_temperature(self, val):
        if not self.temp_units == "C":
            val = Weather.celsius2fahrenheit(val)
        self.__temperature = Weather.two_decimals(val)
        self.__weather_dict[TEMPERATURE_KEY] = self.__temperature

    def increment_rain(self):
        if self.rain_units == "mm":
            rain_count_daily = self.get_rain_count_daily() + RAIN_COUNT_CONSTANT
            self.__rain_hourly_list[-1] += RAIN_COUNT_CONSTANT
        else:
            rain_unit = Weather.millimeters2inches(RAIN_COUNT_CONSTANT)
            rain_count_daily = self.get_rain_count_daily() + rain_unit
            self.__rain_hourly_list[-1] += rain_unit
        self.set_rain_count_daily(rain_count_daily)

    def add_wind_dir_reading(self, val):
        self.__wind_dir_list.append(Weather.wind_adc_to_coordinate(val))
        self.__wind_dir_list.pop(0)

    def add_temperature_reading(self, temp_val):
        self.__temperature_list.append(temp_val)
        self.__temperature_list.pop(0)

    def check_wind_gust(self, last_gust_start_time):
        gust_window_start_time = time.ticks_ms()
        if last_gust_start_time:
            delta_t_gust = time.ticks_diff(gust_window_start_time, last_gust_start_time)
            current_gust = self.calculate_wind_gust(delta_t_gust)
            if current_gust > self.__max_wind_gust:
                self.set_wind_gust(current_gust)
        return gust_window_start_time

    def add_wind_speed_pulse(self):
        self.__wind_speed_pulses += 1
        self.__wind_gust_pulses += 1

    def calculate_wind_gust(self, delta_time_ms):
        if not self.__wind_gust_pulses:
            gust = 0.0
        else:
            gust = self.do_wind_speed_calc(self.__wind_gust_pulses, (delta_time_ms / 1000.0))
        self.__wind_gust_pulses = 0
        return gust

    def do_wind_speed_calc(self, wind_pulses, delta_time_s):
        return ANEMOMETER_CONSTANT * wind_pulses / (self.get_mph_divisor() * delta_time_s)

    def calculate_avg_wind_dir(self):
        x_coord = sum(x for x, y in self.__wind_dir_list) / len(self.__wind_dir_list)
        y_coord = sum(y for x, y in self.__wind_dir_list) / len(self.__wind_dir_list)
        return Weather.get_angle_in_degrees(x_coord, y_coord)

    def calculate_avg_temperature(self):
        return sum(self.__temperature_list) / len(self.__temperature_list)

    def calculate_avg_wind_speed(self, delta_time_s):
        avg_wind_spd = self.do_wind_speed_calc(self.__wind_speed_pulses, delta_time_s)
        self.__wind_speed_pulses = 0
        return avg_wind_spd

    def get_mph_divisor(self):
        mph_conversion_divisor = 1.0
        if not self.speed_units == "km/h":
            mph_conversion_divisor = 1.6093
        return mph_conversion_divisor

    def calculate_hourly_rain(self):
        return sum(self.__rain_hourly_list)

    def rotate_hourly_rain_buckets(self):
        self.__rain_hourly_list.append(0.0)  # init float at end of list with 0.0
        self.__rain_hourly_list.pop(0)  # remove first element in list

    def reset_wind_gust(self):
        self.set_wind_gust(0.0)

    def reset_daily_rain_count(self):
        self.set_rain_count_daily(0.0)

    @staticmethod
    def wind_adc_to_coordinate(wind_adc_val):
        for wind_direction_coord, voltage_range in WIND_DIR_DICT.items():
            if wind_adc_val in voltage_range:
                return wind_direction_coord  # early return b/c found voltage range
        # return default direction when not voltage in range of other directions
        return WIND_ANGLE_COORDINATE_DICT["W"]  

    @staticmethod
    def two_decimals(val):
        return float("{:.2f}".format(val))

    @staticmethod
    def get_angle_in_degrees(x, y):
        return float(degrees(atan2(y, x)))

    @staticmethod
    def celsius2fahrenheit(val):
        return val * 1.8 + 32

    @staticmethod
    def millimeters2inches(val):
        return val / 25.4  # 25.4 mm / inch
