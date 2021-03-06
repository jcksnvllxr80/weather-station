def calc_dew_point_with_humidity(humidity, temperature, temperature_unit='C'):
    if temperature_unit == "F":
        return temp_c_to_f(get_dew_point_in_c(humidity, temp_f_to_c(temperature)))
    else:
        return get_dew_point_in_c(humidity, temperature)


def temp_c_to_f(c_temp):
    return c_temp * (9.0 / 5.0) + 32.0


def temp_f_to_c(f_temp):
    return (f_temp - 32.0) * 5.0 / 9.0


def magnus_formula(humidity, temp_c):
    humidity_decimal = 0.01 * humidity
    a = temp_c - (14.55 + 0.114 * temp_c) * (1 - humidity_decimal)
    b = pow(((2.5 + 0.007 * temp_c) * (1 - humidity_decimal)), 3)
    c = (15.9 + (0.117 * temp_c))
    d = pow((1 - humidity_decimal), 14)
    return (a - b - (c * d))


def get_dew_point_in_c(humidity, temp_c):
    if humidity < 50:
        return magnus_formula(humidity, temp_c)
    else:
        return temp_c - (100 - humidity) / 5


if __name__ == '__main__':
    dew_point_f = calc_dew_point_with_humidity(56, 80.1, 'F')
    print("dew_point_f -> {:.2f}".format(dew_point_f))
