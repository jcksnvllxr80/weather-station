
def find_dew_point_with_humidity(humidity, temperature_f):
    temp_c = (temperature_f - 32) / 1.8

    a = temp_c - (14.55 + 0.114 * temp_c) * (1 - (0.01 * humidity))
    b = pow(((2.5 + 0.007 * temp_c) * (1 - (0.01 * humidity))), 3)
    c = (15.9 + (0.117 * temp_c))
    d = pow((1 - (0.01 * humidity)), 14)
    dew_point_c = (a - b - (c * d))
    return dew_point_c * (9.0/5.0) + 32.0


if __name__ == '__main__':
    dew_point_f = find_dew_point_with_humidity(56, 80.1)
    print("dew_point_f -> {:.2f}".format(dew_point_f))
