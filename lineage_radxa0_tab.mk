#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common AOSP stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_mini_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := Radxa
PRODUCT_DEVICE := radxa0_tab
PRODUCT_MANUFACTURER := radxa
PRODUCT_MODEL := Radxa Zero
PRODUCT_NAME := lineage_radxa0_tab
PRODUCT_SYSTEM_NAME := radxa0

PRODUCT_GMS_CLIENTID_BASE := android-droid-tv

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="adt3-user 13 TTT1.230205.001 9565391 release-keys" \
    TARGET_PRODUCT=$(PRODUCT_SYSTEM_NAME)

BUILD_FINGERPRINT := ADT-3/adt3/adt3:13/TTT1.230205.001/9565391:user/release-keys
