#
# Copyright (C) 2022 The TWRP Open Source Project
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

DEVICE_PATH := device/samsung/gta9p

# load samsung config
BOARD_VENDOR := samsung

# kernel
BOARD_KERNEL_TAGS_OFFSET := 0x01e00000
BOARD_DTB_OFFSET := 0x01f00000
BOARD_RAMDISK_OFFSET := 0x02000000 
BOARD_KERNEL_OFFSET := 0x00008000
BOARD_KERNEL_BASE := 0x00000000

BOARD_BOOTIMG_HEADER_VERSION := 2

# display
BOARD_HAS_FLIPPED_SCREEN := true

# Platforms/Hardwares
BOARD_USES_QCOM_HARDWARE := true

# recovery
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x60E1000

# include
include device/android/common/BoardConfigCommon.mk
