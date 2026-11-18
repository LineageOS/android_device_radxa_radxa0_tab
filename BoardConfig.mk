#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

include device/radxa/radxa0/BoardConfig.mk

## Fastboot
TARGET_BOARD_FASTBOOT_INFO_FILE := device/radxa/radxa0_tab/fastboot-info.txt

## Kernel
TARGET_KERNEL_CONFIG += aml_tab.config

## Wi-Fi
WIFI_HIDL_FEATURE_DUAL_INTERFACE := true
