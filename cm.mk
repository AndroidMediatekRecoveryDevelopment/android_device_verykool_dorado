# Release name
PRODUCT_RELEASE_NAME := dorado

TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/verykool/dorado/device_dorado.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := dorado
PRODUCT_NAME := cm_dorado
PRODUCT_BRAND := verykool
PRODUCT_MODEL := dorado
PRODUCT_MANUFACTURER := verykool
