$(call inherit-product, vendor/aosip/config/common_full_phone.mk)
$(call inherit-product, device/aosip/sepolicy/common/sepolicy.mk)
-include vendor/aosip/build/core/config.mk

PRODUCT_PACKAGES += telephony-ext
PRODUCT_BOOT_JARS += telephony-ext
AOSIP_BUILDTYPE := GSI
