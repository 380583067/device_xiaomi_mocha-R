# Inherit device configuration for mocha.
$(call inherit-product, device/xiaomi/mocha/full_mocha.mk)

# Boot Animation
TARGET_BOOTANIMATION_HALF_RES := true
TARGET_BOOT_ANIMATION_RES := 1080p

# Inherit some common lineage stuff.
$(call inherit-product, vendor/exthm/config/common_mini_tablet_wifionly.mk)

# Product Information
PRODUCT_NAME := exthm_mocha
PRODUCT_DEVICE := mocha
PRODUCT_BRAND := xiaomi
PRODUCT_MANUFACTURER := Xiaomi
BOARD_VENDOR := Xiaomi

# GMS Client ID
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
