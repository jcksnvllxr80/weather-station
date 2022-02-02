# WebREPL (web browser interactive prompt)¶
# WebREPL (REPL over WebSockets, accessible via a web browser) is an experimental feature available in ESP32 port. Download web client from https://github.com/micropython/webrepl (hosted version available at http://micropython.org/webrepl), and configure it by executing:
import webrepl_setup

# and following on-screen instructions. After reboot, it will be available for connection. If you disabled automatic start-up on boot, you may run configured daemon on demand using:
import webrepl
# webrepl.start()
# or, start with a specific password
webrepl.start(password='mypass')
# The WebREPL daemon listens on all active interfaces, which can be STA or AP. This allows you to connect to the ESP32 via a router (the STA interface) or directly when connected to its access point.
# In addition to terminal/command prompt access, WebREPL also has provision for file transfer (both upload and download). The web client has buttons for the corresponding functions, or you can use the command-line client webrepl_cli.py from the repository above.
# See the MicroPython forum for other community-supported alternatives to transfer files to an ESP32 board.