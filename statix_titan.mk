$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/statix/config/common.mk)
$(call inherit-product, vendor/statix/config/gsm.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := statix_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
