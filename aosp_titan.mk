$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common CAF stuff.
$(call inherit-product, vendor/custom/common.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := aosp_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
