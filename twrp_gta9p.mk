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


# Inherit from android-common
$(call inherit-product, device/android/common/device.mk)

PRODUCT_DEVICE := gta9p
PRODUCT_NAME := twrp_gta9p
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-X216B
PRODUCT_MANUFACTURER := samsung
BOARD_VENDOR := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="gta9pxxx-user 11 RP1A.200720.012 X216BXXU1BXA7 release-keys"

BUILD_FINGERPRINT := samsung/gta9pxxx/gta9p:11/RP1A.200720.012/X216BXXU1BXA7:user/release-keys
