#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# Inherit from CPH1859 device
$(call inherit-product, device/oppo/CPH1859/device.mk)

# Inherit some common LineageOS stuff.
TARGET_BOOT_ANIMATION_RES := 1080
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_CPH1859
PRODUCT_DEVICE := CPH1859
PRODUCT_BRAND := oppo
PRODUCT_MODEL := realme 1
PRODUCT_MANUFACTURER := oppo

PRODUCT_GMS_CLIENTID_BASE := android-oppo
