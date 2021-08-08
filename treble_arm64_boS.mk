TARGET_GAPPS_ARCH := arm64
$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/aosp_arm64_ab.mk
$(call inherit-product, device/phh/treble/base.mk)

$(call inherit-product, device/phh/treble/gapps-go.mk)
$(call inherit-product, device/phh/treble/aosip.mk)

PRODUCT_NAME := treble_arm64_boS
PRODUCT_DEVICE := phhgsi_arm64_ab
PRODUCT_BRAND := Phh
PRODUCT_SYSTEM_BRAND := Phh
PRODUCT_MODEL := Phh-Treble Go

PRODUCT_PACKAGES +=  phh-su me.phh.superuser

