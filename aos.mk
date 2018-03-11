$(call inherit-product, device/xiaomi/chiron/full_chiron.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/aos/config/common.mk)

PRODUCT_NAME := aos_chiron
PRODUCT_DEVICE := chiron
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI Mix 2
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="chiron" \
    PRODUCT_NAME="chiron" \
    BUILD_FINGERPRINT="Xiaomi/chiron/chiron:8.0.0/OPR1.170623.027/8.1.18:user/release-keys" \
    PRIVATE_BUILD_DESC="chiron-user 8.0.0 OPR1.170623.027 8.1.18 release-keys"
