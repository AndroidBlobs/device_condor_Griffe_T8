# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Griffe_T8 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := condor
PRODUCT_DEVICE := Griffe_T8
PRODUCT_MANUFACTURER := condor
PRODUCT_NAME := lineage_Griffe_T8
PRODUCT_MODEL := Griffe T8

PRODUCT_GMS_CLIENTID_BASE := android-condor
TARGET_VENDOR := condor
TARGET_VENDOR_PRODUCT_NAME := Griffe_T8
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="y400-user 8.1.0 OPM2.171019.012 1560326442 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Condor/Griffe_T8/Griffe_T8:8.1.0/OPM2.171019.012/1560326442:user/release-keys
