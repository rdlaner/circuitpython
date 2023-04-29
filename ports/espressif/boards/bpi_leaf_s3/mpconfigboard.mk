USB_VID = 0x303A
USB_PID = 0x80E0
USB_PRODUCT = "BPI-Leaf-S3"
USB_MANUFACTURER = "BananaPi"

IDF_TARGET = esp32s3

CIRCUITPY_ESP_FLASH_MODE=dio
CIRCUITPY_ESP_FLASH_FREQ=80m
CIRCUITPY_ESP_FLASH_SIZE=8MB

# Enable micropython.native
CIRCUITPY_ENABLE_MPY_NATIVE = 1

# Include these Python libraries in firmware.
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_NeoPixel
