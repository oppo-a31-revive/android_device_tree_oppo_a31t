# Inherit from a31t device
$(call inherit-product, device/oppo/a31t/a31t.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
TARGET_OTA_ASSERT_DEVICE := a31t

PRODUCT_DEVICE := a31t
PRODUCT_NAME := cm_a31t
BOARD_VENDOR := OPPO

PRODUCT_GMS_CLIENTID_BASE := android-oppo

TARGET_VENDOR_DEVICE_NAME := a31t
TARGET_VENDOR_PRODUCT_NAME := a31t
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=a31t \
    PRODUCT_NAME=a31t \
    PRIVATE_BUILD_DESC="msm8916_32-user 5.1.1 LMY47V release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := msm8916/Xiaomi/Xiaomi:5.1.1/LMY48Y/3f1b873e1b:userdebug/test-keys

