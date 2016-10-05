# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/generic/arm64/mini_arm64.mk)

PRODUCT_NAME := mk_arm64
PRODUCT_DEVICE := arm64
PRODUCT_BRAND := MoKee
PRODUCT_MODEL := arm64

bacon: droid
