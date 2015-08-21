$(call inherit-product, device/motorola/thea/full_thea.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/crdroid/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := thea
PRODUCT_NAME := crdroid_thea
