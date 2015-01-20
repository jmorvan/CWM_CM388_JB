## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := cm388

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/cilico/cm388/device_cm388.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cm388
PRODUCT_NAME := cm_cm388
PRODUCT_BRAND := cilico
PRODUCT_MODEL := cm388
PRODUCT_MANUFACTURER := cilico
