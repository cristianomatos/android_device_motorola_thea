# Inherit some common crDroid stuff.
$(call inherit-product, vendor/crdroid/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/falcon/full_thea.mk)

PRODUCT_RELEASE_NAME := MOTO G 2014 LTE
PRODUCT_NAME := crdroid_thea