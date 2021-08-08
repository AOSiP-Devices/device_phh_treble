TARGET_GAPPS_ARCH := arm
$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/aosp_arm_ab.mk
$(call inherit-product, device/phh/treble/base.mk)
$(call inherit-product, device/phh/treble/base-sas.mk)
$(call inherit-product, device/phh/treble/gapps-go.mk)
$(call inherit-product, device/phh/treble/aosip.mk)

PRODUCT_NAME := treble_arm_aoS
PRODUCT_DEVICE := phhgsi_arm_a
PRODUCT_BRAND := Phh
PRODUCT_SYSTEM_BRAND := Phh
PRODUCT_MODEL := Phh-Treble Go

PRODUCT_PACKAGES +=  phh-su me.phh.superuser

