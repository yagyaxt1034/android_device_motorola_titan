$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common CypherOS stuff.
$(call inherit-product, vendor/aoscp/configs/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := aoscp_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
