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

# Inherit from cancunf device
$(call inherit-product, device/motorola/cancunf/device.mk)

PRODUCT_DEVICE := cancunf
PRODUCT_NAME := lineage_cancunf
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g54 5G
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cancunf_g_sys-user 15 V1TDS35M.83-20-5-2 6562e release-keys"

BUILD_FINGERPRINT := motorola/cancunf_g_sys/cancunf:15/V1TDS35M.83-20-5-2/6562e:user/release-keys
