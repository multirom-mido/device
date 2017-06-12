#
# Copyright (C) 2017 The MultiROM Project
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
#

LOCAL_PATH := device/xiaomi/mido

# MultiROM config. MultiROM also uses parts of TWRP config
MR_INPUT_TYPE := type_b
MR_DEV_BLOCK_BOOTDEVICE := true
MR_INIT_DEVICES := $(LOCAL_PATH)/multirom/mr_init_devices.c
MR_DPI := xhdpi
MR_DPI_FONT := 340
DEVICE_RESOLUTION := 1080x1920
MR_PIXEL_FORMAT := "RGBA_8888"
RECOVERY_GRAPHICS_USE_LINELENGTH := true
MR_FSTAB :=  $(LOCAL_PATH)/multirom/mrom.fstab
MR_KEXEC_MEM_MIN := 0x85000000
MR_KEXEC_DTB := true
MR_USE_MROM_FSTAB := true
MR_CONTINUOUS_FB_UPDATE := true
MR_NO_KEXEC := enabled
TARGET_RECOVERY_IS_MULTIROM := true

TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/msm_hsusb/gadget/lun%d/file
