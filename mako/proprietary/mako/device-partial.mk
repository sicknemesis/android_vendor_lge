# Copyright 2013 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Proprietary blob(s) necessary for Mako hardware
PRODUCT_COPY_FILES := \
    vendor/lge/mako/proprietary/mako/proprietary/mm-qcamera-app:system/bin/mm-qcamera-app \
    vendor/lge/mako/proprietary/mako/proprietary/DxHDCP.cfg:system/etc/DxHDCP.cfg \
    vendor/lge/mako/proprietary/mako/proprietary/libDxHdcp.so:system/lib/libDxHdcp.so \
    vendor/lge/mako/proprietary/mako/proprietary/librefocus.so:system/lib/librefocus.so \
    vendor/lge/mako/proprietary/mako/proprietary/libfmas.so:system/lib/soundfx/libfmas.so \
    vendor/lge/mako/proprietary/mako/proprietary/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00 \
    vendor/lge/mako/proprietary/mako/proprietary/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01 \
    vendor/lge/mako/proprietary/mako/proprietary/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02 \
    vendor/lge/mako/proprietary/mako/proprietary/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03 \
    vendor/lge/mako/proprietary/mako/proprietary/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt \
    vendor/lge/mako/proprietary/mako/proprietary/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/lge/mako/proprietary/mako/proprietary/libfrsdk.so:system/vendor/lib/libfrsdk.so \
    vendor/lge/mako/proprietary/mako/proprietary/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/lge/mako/proprietary/mako/proprietary/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/lge/mako/proprietary/mako/proprietary/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so \
    vendor/lge/mako/proprietary/mako/proprietary/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/lge/mako/proprietary/mako/proprietary/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so
