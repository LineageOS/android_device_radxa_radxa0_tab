#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

## Kernel
TARGET_KERNEL_VARIANT_CONFIG := aml_tab_variant_defconfig

## Wi-Fi
WIFI_HIDL_FEATURE_DUAL_INTERFACE := true

include device/radxa/radxa0/BoardConfig.mk
