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

LOCAL_PATH:= $(call my-dir)

include device/samsung/bcm21553-common/BoardConfigCommon.mk

# Board
TARGET_BOARD_PLATFORM 				:= bcm21553
TARGET_BOOTLOADER_BOARD_NAME 			:= totoro

# Recovery
BOARD_BML_RECOVERY				:= /dev/block/bml8
TARGET_USERIMAGES_USE_EXT4			:= true
BOARD_RECOVERY_HANDLES_MOUNT			:= true
BOARD_HAS_DOWNLOAD_MODE				:= true
BOARD_BOOTIMAGE_PARTITION_SIZE			:= 7357568
BOARD_RECOVERYIMAGE_PARTITION_SIZE		:= 7357568
BOARD_SYSTEMIMAGE_PARTITION_SIZE		:= 241172480
BOARD_USERDATAIMAGE_PARTITION_SIZE		:= 206831616
BOARD_FLASH_BLOCK_SIZE				:= 131072
BOARD_LDPI_RECOVERY				:= true

TARGET_RECOVERY_FSTAB				:= device/samsung/totoro/recovery/recovery.fstab

# Prebuilt kernel NOTE: Delete from package
TARGET_PREBUILT_KERNEL				:= device/samsung/totoro/prebuilt/kernel
#TARGET_KERNEL_CONFIG := cyanogenmod_totoro_defconfig

# Kernel defines
BOARD_NAND_PAGE_SIZE				:= 4096 -s 128
BOARD_KERNEL_BASE				:= 0x81600000
BOARD_KERNEL_PAGESIZE				:= 4096
BOARD_PAGE_SIZE					:= 0x00001000
BOARD_KERNEL_CMDLINE				:= 
