TARGET_GAPPS_ARCH := arm64
$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/aosp_arm64_ab.mk
$(call inherit-product, device/phh/treble/base.mk)
$(call inherit-product, device/phh/treble/base-sas.mk)
$(call inherit-product, vendor/foss/foss.mk)
$(call inherit-product, device/phh/treble/aosip.mk)

PRODUCT_NAME := treble_arm64_afS
PRODUCT_DEVICE := phhgsi_arm64_a
PRODUCT_BRAND := Phh
PRODUCT_SYSTEM_BRAND := Phh
PRODUCT_MODEL := Phh-Treble with FOSS apps

PRODUCT_PACKAGES +=  phh-su me.phh.superuser

