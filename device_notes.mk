# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/cubot/notes/device.mk)

# Release name
PRODUCT_RELEASE_NAME := notes

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := notes
PRODUCT_NAME := full_notes
PRODUCT_BRAND := cubot
PRODUCT_MODEL := notes
PRODUCT_MANUFACTURER := cubot
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 1280
TARGET_SCREEN_WIDTH       := 720
TARGET_BOOTANIMATION_NAME := 720

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US
