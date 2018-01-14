$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common AOSVP stuff.
$(call inherit-product, vendor/aosvp/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := aosvp_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
