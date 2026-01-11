#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from TECNO-CLA5device
$(call inherit-product, device/tecno/TECNO-CL6/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/pb/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_CL6
PRODUCT_DEVICE := TECNO-CL6
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO CL6
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-transsion
