USB_VID = 0x303A
USB_PID = 0x80E0
USB_PRODUCT = "BPI-Leaf-S3"
USB_MANUFACTURER = "BananaPi"

IDF_TARGET = esp32s3

CIRCUITPY_ESP_FLASH_MODE=dio
CIRCUITPY_ESP_FLASH_FREQ=80m
CIRCUITPY_ESP_FLASH_SIZE=8MB

# Include these Python libraries in firmware.
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_NeoPixel
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Logging
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_MiniMQTT
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_asyncio
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Ticks
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_NTP
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_SCD4X
FROZEN_MPY_DIRS += $(TOP)/frozen/CircuitPython_Libs
FROZEN_MPY_DIRS += $(TOP)/frozen/CircuitPython_HomeAssistant
FROZEN_MPY_DIRS += $(TOP)/frozen/ESPNow_Gateway
FROZEN_MPY_DIRS += $(TOP)/frozen/BPI_Leaf_CO2
