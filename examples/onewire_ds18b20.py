import machine, onewire, ds18x20, time
temp_sensor_pin = machine.Pin(19)
temp_sensor = ds18x20.DS18X20(onewire.OneWire(temp_sensor_pin))
roms = temp_sensor.scan()
print("Found ds18x20 devices: {}".format(roms))
temp_sensor.convert_temp()
time.sleep_ms(750)
for rom in roms:
	print(temp_sensor.read_temp(rom))
