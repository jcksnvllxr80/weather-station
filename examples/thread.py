import _thread
import time

def testThread():
  for i in range(10):
    print("{}: Hello from thread".format(i))
    time.sleep(2)

_thread.start_new_thread(testThread, ())
for i in range(20):
    print("{}: Hello from main".format(i))
    time.sleep(1)
