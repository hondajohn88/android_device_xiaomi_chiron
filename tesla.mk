$(call inherit-product, device/xiaomi/chiron/full_chiron.mk)

# Inherit some Tesla stuff.
$(call inherit-product, vendor/tesla/config/common_full_phone.mk)
$(call inherit-product, vendor/tesla/config/caf_fw.mk)

PRODUCT_NAME := tesla_chiron
PRODUCT_DEVICE := chiron
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi Mix 2
PRODUCT_MANUFACTURER := Xiaomi

# Root options
DEFAULT_ROOT_METHOD := magisk

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="chiron" \
    PRODUCT_NAME="chiron" \
    BUILD_FINGERPRINT="Xiaomi/chiron/chiron:7.1.1/NMF26X/V8.5.3.0.NDECNEF:user/release-keys" \
    PRIVATE_BUILD_DESC="chiron-user 7.1.1 NMF26X V8.5.3.0.NDECNEF release-keys"
    
    TARGET_VENDOR := xiaomi
