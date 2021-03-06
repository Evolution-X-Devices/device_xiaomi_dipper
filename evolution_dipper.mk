#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/dipper/device.mk)

# Inherit some common Evolution X stuff.
TARGET_BOOT_ANIMATION_RES := 1080
EVO_BUILD_TYPE := OFFICIAL
WITH_GAPPS := true
TARGET_INCLUDE_WIFI_EXT := true
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)

# Maintainer props
EVO_MAINTAINER := DarkAngelGR
EVO_SUPPORT_URL := https://t.me/EvolutionXDipper
EVO_DONATE_URL := https://www.paypal.me/asavvo01

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := evolution_dipper
PRODUCT_DEVICE := dipper
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 8
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/dipper/dipper:8.1.0/OPM1.171019.011/V9.5.5.0.OEAMIFA:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="dipper-user 8.1.0 OPM1.171019.011 V9.5.5.0.OEAMIFA release-keys" \
    PRODUCT_NAME="dipper"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
