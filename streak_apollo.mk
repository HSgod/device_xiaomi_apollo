#
# Copyright (C) 2020 ProjectStreak
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/apollo/device.mk)
$(call inherit-product, vendor/streak/config/common_full_phone.mk)

PRODUCT_NAME := streak_apollo
PRODUCT_DEVICE := apollo
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := kona
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
