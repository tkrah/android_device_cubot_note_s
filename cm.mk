## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := note_s

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/cubot/note_s/device_note_s.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := note_s
PRODUCT_NAME := cm_note_s
PRODUCT_BRAND := CUBOT
PRODUCT_MODEL := note_s
PRODUCT_MANUFACTURER := CUBOT
