#
# Copyright (C) 2018-2019,2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/dipper/device.mk)

# Inherit some common Cherish stuff.
$(call inherit-product, vendor/cherish/config/common.mk)
TARGET_SUPPORTS_QUICK_TAP := true

# Boot animation
TARGET_BOOT_ANIMATION_RES := 1080

WITH_GMS := true

PRODUCT_GENERIC_PROPERTIES += \
    ro.cherish.maintainer=Abdlgnii

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := cherish_dipper
PRODUCT_DEVICE := dipper
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 8
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_SYSTEM_NAME := dipper

BUILD_FINGERPRINT := "google/raven/raven:12/S3B1.220218.004/8242181:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raven-user 12 S3B1.220218.004 8242181 release-keys" \
    TARGET_PRODUCT="dipper"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
