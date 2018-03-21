# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/cubot/note_s/device.mk)

# Release name
PRODUCT_RELEASE_NAME := note_s

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := note_s
PRODUCT_NAME := full_note_s
PRODUCT_BRAND := cubot
PRODUCT_MODEL := note_s
PRODUCT_MANUFACTURER := cubot
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 1280
TARGET_SCREEN_WIDTH       := 720
TARGET_BOOTANIMATION_NAME := 720

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US
