#
# Copyright (C) 2023-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# GMS
ifeq ($(WITH_GMS),true)
GMS_MAKEFILE=gms_minimal.mk
WITH_GMS_COMMS_SUITE := false
endif

## Logo
LOGO_FILES_OVERRIDE := device/radxa/radxa0_tab/logo

$(call inherit-product, device/radxa/radxa0/device.mk)
