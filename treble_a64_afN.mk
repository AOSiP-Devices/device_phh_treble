$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/treble_common.mk
$(call inherit-product, vendor/vndk/vndk32.mk)
$(call inherit-product, device/phh/treble/base.mk)
$(call inherit-product, vendor/foss/foss.mk)
$(call inherit-product, device/phh/treble/aosip.mk)

PRODUCT_NAME := treble_a64_afN
PRODUCT_DEVICE := phhgsi_a64_a
PRODUCT_BRAND := Android
PRODUCT_MODEL := Phh-Treble with FOSS apps

PRODUCT_PACKAGES += 
