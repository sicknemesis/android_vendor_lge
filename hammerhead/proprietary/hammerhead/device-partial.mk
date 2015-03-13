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

# Proprietary blob(s) necessary for Hammerhead hardware
PRODUCT_COPY_FILES := \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/DxHDCP.cfg:system/etc/DxHDCP.cfg \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/flp.conf:system/etc/flp.conf \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/serviceitems.xml:system/etc/permissions/serviceitems.xml \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/google.xml:system/etc/sysconfig/google.xml \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/google_build.xml:system/etc/sysconfig/google_build.xml \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/libnativehelper_compat_libc++.so:system/lib/libnativehelper_compat_libc++.so \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/librefocus.so:system/lib/librefocus.so \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/librpmb.so:system/lib/librpmb.so \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/libssd.so:system/lib/libssd.so \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/libfmas.so:system/lib/soundfx/libfmas.so \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00 \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01 \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02 \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03 \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/widevine.b00:system/vendor/firmware/widevine.b00 \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/widevine.b01:system/vendor/firmware/widevine.b01 \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/widevine.b02:system/vendor/firmware/widevine.b02 \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/widevine.b03:system/vendor/firmware/widevine.b03 \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/widevine.mdt:system/vendor/firmware/widevine.mdt \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/libDxHdcp.so:system/vendor/lib/libDxHdcp.so \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/libfrsdk.so:system/vendor/lib/libfrsdk.so \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/libvdmengine.so:system/vendor/lib/libvdmengine.so \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/libvdmfumo.so:system/vendor/lib/libvdmfumo.so \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/lge/hammerhead/proprietary/hammerhead/proprietary/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so
