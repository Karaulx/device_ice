#
# Copyright (C) 2020 The Android Open Source Project
# Copyright (C) 2020 The TWRP Open Source Project
# Copyright (C) 2020 SebaUbuntu's TWRP device tree generator
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Allow building with minimal manifest

ALLOW_MISSING_DEPENDENCIES := true

DEVICE_PATH := device/xiaomi/ice

# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a53

#TARGET_BOARD_SUFFIX := _64
TARGET_USES_64_BIT_BINDER := true

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := ice
TARGET_NO_BOOTLOADER := true
TARGET_USES_UEFI := true

# Platform
TARGET_BOARD_PLATFORM := mt6761

# Assert
TARGET_OTA_ASSERT_DEVICE := ice

# Kernel
BOARD_KERNEL_CMDLINE := bootopt=64S3,32S1,32S1
BOARD_BOOT_HEADER_VERSION := 2
BOARD_KERNEL_IMAGE_NAME := Image
BOARD_KERNEL_BASE := 0x40000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_RAMDISK_OFFSET := 0x11b00000
BOARD_DTB_OFFSET := 0x07880000
BOARD_KERNEL_TAGS_OFFSET := 0x07880000

BOARD_MKBOOTIMG_ARGS += --ramdisk_offset $(BOARD_RAMDISK_OFFSET)
BOARD_MKBOOTIMG_ARGS += --tags_offset $(BOARD_KERNEL_TAGS_OFFSET)
BOARD_MKBOOTIMG_ARGS += --header_version $(BOARD_BOOT_HEADER_VERSION)
BOARD_MKBOOTIMG_ARGS += --dtb $(TARGET_PREBUILT_DTB)

TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/device/xiaomi/ice/prebuilt/kernel
TARGET_PREBUILT_DTB := $(DEVICE_PATH)/device/xiaomi/ice/prebuilt/dtb

# AVB
BOARD_AVB_ENABLE := true
BOARD_AVB_MAKE_VBMETA_IMAGE_ARGS += --flags 3

# MTK Hardware
BOARD_HAS_MTK_HARDWARE := true
BOARD_USES_MTK_HARDWARE := true

# AB
AB_OTA_UPDATER := true

# System as root
BOARD_SUPPRESS_SECURE_ERASE := true
BOARD_BUILD_SYSTEM_ROOT_IMAGE := false

# Partitions configs
BOARD_USES_RECOVERY_AS_BOOT := true
TARGET_NO_RECOVERY := true
#TW_HAS_NO_RECOVERY_PARTITION := true
BOARD_USES_METADATA_PARTITION := true

# Partitions
#BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x2000000
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x2000000
BOARD_USERDATAIMAGE_FILE_SYSTEM_TYPE := f2fs
#BOARD_SYSTEMIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_SYSTEM_EXTIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_PRODUCTIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_FLASH_BLOCK_SIZE := 131072 # (BOARD_KERNEL_PAGESIZE * 64)

# File systems
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
BOARD_ROOT_EXTRA_FOLDERS += tranfs

#Dop
DISABLE_DEXPREOPT := true
BOARD_USE_LEGACY_TOUCHSCREEN := true
