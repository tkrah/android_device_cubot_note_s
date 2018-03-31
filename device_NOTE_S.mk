# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/CUBOT/NOTE_S/device.mk)

# Release name
PRODUCT_RELEASE_NAME := NOTE_S

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := NOTE_S
PRODUCT_NAME := full_NOTE_S
PRODUCT_BRAND := CUBOT
PRODUCT_MODEL := NOTE_S
PRODUCT_MANUFACTURER := CUBOT
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 1280
TARGET_SCREEN_WIDTH       := 720
TARGET_BOOTANIMATION_NAME := 720

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US
