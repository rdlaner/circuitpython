USB_VID = 0x239A
USB_PID = 0x80E6
USB_PRODUCT = "MagTag"
USB_MANUFACTURER = "Adafruit"

IDF_TARGET = esp32s2

CIRCUITPY_ESP_FLASH_MODE = dio
CIRCUITPY_ESP_FLASH_FREQ = 40m
CIRCUITPY_ESP_FLASH_SIZE = 4MB

CIRCUITPY_ESPCAMERA = 0

# Enable micropython.native
CIRCUITPY_ENABLE_MPY_NATIVE = 1

# Include these Python libraries in firmware.
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_PortalBase
#FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_FakeRequests
#FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Requests
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_NeoPixel
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Display_Text
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_LIS3DH
FROZEN_MPY_DIRS += $(TOP)/frozen/CircuitPython_HomeAssistant
FROZEN_MPY_DIRS += $(TOP)/frozen/Magtag_CO2
#FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_MagTag
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_MiniMQTT
#FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Bitmap_Font
