## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := notes

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/cubot/note_s/device_notes.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := notes
PRODUCT_NAME := cm_notes
PRODUCT_BRAND := cubot
PRODUCT_MODEL := notes
PRODUCT_MANUFACTURER := cubot
