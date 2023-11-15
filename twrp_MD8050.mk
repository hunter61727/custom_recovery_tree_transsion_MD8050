#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from MD8050 device
$(call inherit-product, device/transsion/MD8050/device.mk)

PRODUCT_DEVICE := MD8050
PRODUCT_NAME := twrp_MD8050
PRODUCT_BRAND := transsion
PRODUCT_MODEL := Infinix Note 30 VIP / Tecno Camon 20 Pro 5g
PRODUCT_MANUFACTURER := transsion

PRODUCT_GMS_CLIENTID_BASE := android-transsion
