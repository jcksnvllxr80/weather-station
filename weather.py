import time
from math import pi, sin, cos, atan2, degrees, radians
from api_utils import TEMPERATURE_KEY, WIND_KEY, WIND_GUST_KEY, \
WIND_SPEED_KEY, WIND_DIRECTION_KEY, RAIN_KEY, RAIN_COUNT_DAILY_KEY, \
RAIN_COUNT_HOURLY_KEY, PRESSURE_KEY, HUMIDITY_KEY, DEW_POINT_KEY
GUST_OUTLIER_THRESHOLD = 3.0  # max allowed multiplier increase for gust from previous max
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

    def __init__(
        self, 
        temp_units="F",
        speed_units="MPH",
        rain_units="in",
        updates_per_hr=12,
        sensor_data_pts=60
    ):
        self.temp_units = temp_units
        self.speed_units = speed_units
        self.rain_units = rain_units
        self.__rain_hourly_list = [0.0] * updates_per_hr
        self.__wind_dir_list = [(0.0, 0.0)] * sensor_data_pts  # (x, y) tuple coords for each direction recorded
        self.__temperature_list = [0.0] * sensor_data_pts
        self.__pressure_list = [0.0] * sensor_data_pts
        self.__humidity_list = [0.0] * sensor_data_pts
        self.__rain_count_daily = 0.0
        self.__rain_count_hourly = 0.0
        self.__wind_direction = 0.0
        self.__wind_speed = 0.0
        self.__wind_speed_pulses = 0
        self.__wind_gust_pulses = 0
        self.__max_wind_gust = 0.0
        self.__temperature = 0.0
        self.__pressure = 0.0
        self.__humidity = 0.0
        self.__dew_point = 0.0
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
            TEMPERATURE_KEY: self.__temperature,
            PRESSURE_KEY: self.__pressure,
            HUMIDITY_KEY: self.__humidity,
            DEW_POINT_KEY: self.__dew_point
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

    def get_temperature_list(self):
        return self.__temperature_list

    def get_humidity(self):
        return self.__humidity

    def set_humidity(self, humidity_val):
        self.__humidity = Weather.two_decimals(humidity_val)
        self.__weather_dict[HUMIDITY_KEY] = self.__humidity

    def get_humidity_list(self):
        return self.__humidity_list

    def get_pressure(self):
        return self.__pressure

    def set_pressure(self, pa_val):
        inches_val = Weather.pa_to_inches(pa_val)
        self.__pressure = Weather.two_decimals(inches_val)
        self.__weather_dict[PRESSURE_KEY] = self.__pressure

    def get_pressure_list(self):
        return self.__pressure_list

    def get_dew_point(self):
        return self.__dew_point

    def set_dew_point(self, val=None):
        if val is None:
            self.__dew_point = Weather.two_decimals(self.calc_dew_point_with_humidity())
        else:
            self.__dew_point = val
        self.__weather_dict[DEW_POINT_KEY] = self.__dew_point

    def increment_rain(self):
        if self.rain_units == "mm":
            rain_count_daily = self.get_rain_count_daily() + RAIN_COUNT_CONSTANT
            self.__rain_hourly_list[-1] += RAIN_COUNT_CONSTANT
        else:
            rain_constant = Weather.millimeters2inches(RAIN_COUNT_CONSTANT)
            rain_count_daily = self.get_rain_count_daily() + rain_constant
            self.__rain_hourly_list[-1] += rain_constant
        self.set_rain_count_daily(rain_count_daily)

    def add_wind_dir_reading(self, val):
        self.__wind_dir_list.append(Weather.wind_adc_to_coordinate(val))
        self.__wind_dir_list.pop(0)

    def is_valid_temperature(self, temp_val):
        """Check if temperature is within physically reasonable range"""
        if self.temp_units == "F":
            return -40 <= temp_val <= 140  # Fahrenheit range
        else:
            return -40 <= temp_val <= 60   # Celsius range

    def is_valid_humidity(self, humid_val):
        """Check if humidity is within valid range"""
        return 0 <= humid_val <= 100

    def is_valid_pressure(self, pres_pa_val):
        """Check if pressure is within reasonable range (in Pascals)"""
        return 85000 <= pres_pa_val <= 108000  # ~25-32 inHg

    def is_valid_wind_speed(self, wind_val):
        """Check if wind speed/gust is within reasonable range"""
        if self.speed_units == "MPH":
            return 0 <= wind_val <= 200  # MPH range (200 mph is extreme but possible)
        else:
            return 0 <= wind_val <= 320  # km/h range

    def add_temperature_reading(self, temp_val):
        # Check for outlier and validity before adding
        if self.is_valid_temperature(temp_val) and not self.is_outlier(temp_val, self.__temperature_list):
            self.__temperature_list.append(temp_val)
            self.__temperature_list.pop(0)
        else:
            print(f"Temperature reading rejected: {temp_val}")

    def add_pressure_reading(self, pres_pa_val):
        # Check for outlier and validity before adding
        if self.is_valid_pressure(pres_pa_val) and not self.is_outlier(pres_pa_val, self.__pressure_list):
            self.__pressure_list.append(pres_pa_val)
            self.__pressure_list.pop(0)
        else:
            print(f"Pressure outlier rejected: {pres_pa_val}")

    def add_humidity_reading(self, humid_val):
        # Check for outlier and validity before adding
        if self.is_valid_humidity(humid_val) and not self.is_outlier(humid_val, self.__humidity_list):
            self.__humidity_list.append(humid_val)
            self.__humidity_list.pop(0)
        else:
            print(f"Humidity outlier rejected: {humid_val}")

    def is_outlier(self, new_value, data_list, std_dev_threshold=2.5):
        """
        Detect if a new value is an outlier compared to existing data.
        Returns True if the value is an outlier (should be rejected).

        Args:
            new_value: The new sensor reading to validate
            data_list: List of previous readings to compare against
            std_dev_threshold: Number of standard deviations from mean (default 2.5)
        """
        # Filter out zeros and None values for better statistics
        valid_data = [x for x in data_list if x and x != 0.0]

        # Need at least 3 data points to detect outliers
        if len(valid_data) < 3:
            return False  # Accept the value if not enough data yet

        # Calculate mean and standard deviation
        mean = sum(valid_data) / len(valid_data)
        variance = sum((x - mean) ** 2 for x in valid_data) / len(valid_data)
        std_dev = variance ** 0.5

        # Check if new value is drastically different
        if std_dev < 0.1:
            # Check if new value is drastically different
            if mean == 0:
                return abs(new_value) > 1.0  # Absolute threshold when mean is zero
            return abs(new_value - mean) > (abs(mean) * 0.3)  # 30% difference

        # Check if new value is beyond threshold standard deviations
        z_score = abs(new_value - mean) / std_dev
        return z_score > std_dev_threshold

    def check_wind_gust(self, last_gust_start_time):
        gust_window_start_time = time.ticks_ms()
        if last_gust_start_time:
            delta_t_gust = time.ticks_diff(gust_window_start_time, last_gust_start_time)
            current_gust = self.calculate_wind_gust(delta_t_gust)
            # Only update if valid and greater than current max
            if self.is_valid_wind_speed(current_gust):
                # Also check if it's not an unreasonable jump from current max
                if self.__max_wind_gust == 0 or current_gust <= (self.__max_wind_gust * GUST_OUTLIER_THRESHOLD):
                    if current_gust > self.__max_wind_gust:
                        self.set_wind_gust(current_gust)
                else:
                    print(f"Wind gust outlier rejected: {current_gust} (current max: {self.__max_wind_gust})")
            else:
                print(f"Invalid wind gust rejected: {current_gust}")
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

    def average_data_points(self, list):
        list_with_no_nones = [x for x in list if x]
        if list_with_no_nones:
            return sum(list_with_no_nones) / len(list_with_no_nones)
        else:
            return 0.0

    def calculate_avg_wind_speed(self, delta_time_s):
        avg_wind_spd = self.do_wind_speed_calc(self.__wind_speed_pulses, delta_time_s)
        self.__wind_speed_pulses = 0
        return avg_wind_spd

    def get_mph_divisor(self):
        mph_conversion_divisor = 1.0
        if not self.speed_units == "km/h":
            mph_conversion_divisor = 1.6093
        return mph_conversion_divisor

    def calc_dew_point_with_humidity(self):
        if self.temp_units == "F":
            temperature_c = Weather.fahrenheit2celsius(self.__temperature)
            return Weather.celsius2fahrenheit(Weather.get_dew_point_in_c(self.__humidity, temperature_c))
        else:
            return Weather.get_dew_point_in_c(self.__humidity, self.__temperature)

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
        ''' 
        degrees returns angles in the range [-180, 180] 
        in python modulo (n % 360) works to turn these angles into range [0, 360]
        '''
        return float(degrees(atan2(y, x)) % 360)

    @staticmethod
    def pa_to_inches(pres_pa_val):
        ''' convert pa to inches with 1kPa = 0.2953in '''
        return (pres_pa_val * 0.2953) / 1000

    @staticmethod
    def celsius2fahrenheit(val):
        return val * 1.8 + 32

    @staticmethod
    def fahrenheit2celsius(val):
        return (val - 32) / 1.8

    @staticmethod
    def millimeters2inches(val):
        return val / 25.4  # 25.4 mm / inch

    @staticmethod
    def get_dew_point_in_c(humidity, temp_c):
        if humidity < 50:
            return Weather.magnus_formula(humidity, temp_c)
        else:
            return temp_c - (100 - humidity) / 5

    @staticmethod
    def magnus_formula(humidity, temp_c):
        humidity_decimal = 0.01 * humidity
        a = temp_c - (14.55 + 0.114 * temp_c) * (1 - humidity_decimal)
        b = pow(((2.5 + 0.007 * temp_c) * (1 - humidity_decimal)), 3)
        c = (15.9 + (0.117 * temp_c))
        d = pow((1 - humidity_decimal), 14)
        return (a - b - (c * d))
