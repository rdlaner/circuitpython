USB_VID = 0x303A
USB_PID = 0x80D7
USB_PRODUCT = "FeatherS3"
USB_MANUFACTURER = "UnexpectedMaker"

# Needed when diabling USB
CIRCUITPY_CREATOR_ID =  0xB0B00000
CIRCUITPY_CREATION_ID = 0x00000001

IDF_TARGET = esp32s3

CIRCUITPY_ESP_FLASH_MODE = dio
CIRCUITPY_ESP_FLASH_FREQ = 80m
CIRCUITPY_ESP_FLASH_SIZE = 16MB

# Enable micropython.native
# CIRCUITPY_ENABLE_MPY_NATIVE = 1
#define MICROPY_EMIT_INLINE_THUMB        (CIRCUITPY_ENABLE_MPY_NATIVE)
#define MICROPY_EMIT_THUMB               (CIRCUITPY_ENABLE_MPY_NATIVE)
#define MICROPY_EMIT_XTENSAWIN           (CIRCUITPY_ENABLE_MPY_NATIVE && CIRCUITPY_EMIT_XTENSAWIN)
#define MICROPY_EMIT_X64                 (0)

# Debugging...
# CIRCUITPY_ESP_USB_SERIAL_JTAG = 1
# CIRCUITPY_USB = 0
# CIRCUITPY_USB_MSC = 0
# CIRCUITPY_USB_CDC = 0

# Include these Python libraries in firmware.
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_NeoPixel
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Logging
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_MiniMQTT
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_asyncio
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Ticks
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_NTP
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_SCD4X
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Display_Text
FROZEN_MPY_DIRS += $(TOP)/frozen/CircuitPython_Libs
FROZEN_MPY_DIRS += $(TOP)/frozen/CircuitPython_HomeAssistant
FROZEN_MPY_DIRS += $(TOP)/frozen/CircuitPython_CO2
