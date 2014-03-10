# BootAnimation
TARGET_BOOTANIMATION_NAME := vertical-240x320

# Inherit device configuration for totoro
$(call inherit-product, device/samsung/totoro/full_totoro.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Include GSM stuff
$(call inherit-product, vendor/cm/config/gsm.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

# Release name and versioning
PRODUCT_RELEASE_NAME := Galaxytotoro
PRODUCT_VERSION_DEVICE_SPECIFIC := -GT-S5360

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := totoro
PRODUCT_NAME := cm_totoro
