$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common AEX stuff.
$(call inherit-product, vendor/aosp/common.mk)

# Boot animation
TARGET_BOOT_ANIMATION_RES := 720


PRODUCT_GMS_CLIENTID_BASE := android-motorola

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := titan
PRODUCT_NAME := aosp_titan
PRODUCT_BRAND := Motorola
PRODUCT_MANUFACTURER := Motorola
PRODUCT_RELEASE_NAME := Moto G 2014
