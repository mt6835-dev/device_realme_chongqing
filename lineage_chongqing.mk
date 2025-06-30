#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from chongqing device
$(call inherit-product, device/realme/chongqing/device.mk)

PRODUCT_NAME := lineage_chongqing
PRODUCT_DEVICE := chongqing
PRODUCT_MANUFACTURER := realme
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme NARZO 60X 5G

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE := RE5C6CL1 \
    TARGET_PRODUCT := RMX3782 \
    PRIVATE_BUILD_DESC := "RMX3782-user 15 AP3A.240617.008 T.R4T2.1e0b2d0-b27f-b280 release-keys"

BUILD_FINGERPRINT := "realme/RMX3782/RE5C6CL1:15/AP3A.240617.008/T.R4T2.1e0b2d0-b27f-b280:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
