from machine import Timer
t1 = Timer(0)
timer1 = t1.init(mode=Timer.PERIODIC, period=2000, callback=lambda t:print("hello from timer1"))