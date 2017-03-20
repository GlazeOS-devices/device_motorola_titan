$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common Glaze stuff.
$(call inherit-product, vendor/glaze/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := glaze_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
