# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from gucci device
$(call inherit-product, device/oppo/a31t/device.mk)

PRODUCT_DEVICE := a31t
PRODUCT_NAME := cm_a31t
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := OPPO A31t
PRODUCT_MANUFACTURER := OPPO
