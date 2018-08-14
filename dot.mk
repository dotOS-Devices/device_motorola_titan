$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common DotOS stuff.
$(call inherit-product, vendor/dot/config/common.mk)

# Device Identifier
PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := dot_titan

# Boot Animation
TARGET_BOOT_ANIMATION_RES := 720

# Make It Official
DOT_OFFICIAL := true

PRODUCT_GMS_CLIENTID_BASE := android-motorola
