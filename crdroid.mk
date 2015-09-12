$(call inherit-product, device/motorola/thea/full_thea.mk)

# Inherit some common crDroid stuff.
$(call inherit-product, vendor/crdroid/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := thea
PRODUCT_NAME := crdroid_thea

PRODUCT_GMS_CLIENTID_BASE := android-motorola
