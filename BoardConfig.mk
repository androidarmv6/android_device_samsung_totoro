#
# Copyright (C) 2009 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# BoardConfig.mk
#
# Product-specific compile-time definitions.
#

# Import the bcm21553-common BoardConfigCommon.mk
include device/samsung/bcm21553-common/BoardConfigCommon.mk

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR	:= device/samsung/totoro/bluetooth

# Board
TARGET_BOARD_PLATFORM				:= bcm21553
TARGET_BOOTLOADER_BOARD_NAME 			:= totoro

# Recovery
BOARD_BOOTIMAGE_PARTITION_SIZE			:= 7357568
BOARD_RECOVERYIMAGE_PARTITION_SIZE		:= 7357568
BOARD_SYSTEMIMAGE_PARTITION_SIZE		:= 241172480
BOARD_USERDATAIMAGE_PARTITION_SIZE		:= 206831616
BOARD_LDPI_RECOVERY				:= true
BOARD_USE_CUSTOM_RECOVERY_FONT			:= "<font_7x16.h>"

# Kernel config
TARGET_KERNEL_CONFIG				:= cyanogenmod_totoro_defconfig

# OTA override
TARGET_OTA_ASSERT_DEVICE			:= totoro,GT-S5360,GT-S5360B,GT-S5360L,GT-S5369

# TWRP
DEVICE_RESOLUTION := 240x320
