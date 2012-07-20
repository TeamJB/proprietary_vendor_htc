# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/htc/shooter/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/camera.default.so:obj/lib/hw/camera.default.so \
    vendor/htc/shooter/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/shooter/proprietary/libacdbloader.so:obj/lib/libacdbloader.so \
    vendor/htc/shooter/proprietary/libacdbmapper.so:obj/lib/libacdbmapper.so \
    vendor/htc/shooter/proprietary/libv8.so:obj/lib/libv8.so
    
# All the blobs necessary for shooter
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/3D_calibration:/system/bin/3D_calibration \
    vendor/htc/shooter/proprietary/3D_calibration_main:/system/bin/3D_calibration_main \
    vendor/htc/shooter/proprietary/awb_camera:/system/bin/awb_camera \
    vendor/htc/shooter/proprietary/awb_camera_main:/system/bin/awb_camera_main \
    vendor/htc/shooter/proprietary/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/shooter/proprietary/charging:/system/bin/charging \
    vendor/htc/shooter/proprietary/dmagent:/system/bin/dmagent \
    vendor/htc/shooter/proprietary/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/shooter/proprietary/htcbatt:/system/bin/htcbatt \
    vendor/htc/shooter/proprietary/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/shooter/proprietary/lsc_camera_main:/system/bin/lsc_camera_main \
    vendor/htc/shooter/proprietary/load-modem.sh:/system/bin/load-modem.sh \
    vendor/htc/shooter/proprietary/mpdecision:/system/bin/mpdecision \
    vendor/htc/shooter/proprietary/netmgrd:/system/bin/netmgrd \
    vendor/htc/shooter/proprietary/qmuxd:/system/bin/qmuxd \
    vendor/htc/shooter/proprietary/record:/system/bin/record \
    vendor/htc/shooter/proprietary/recordvideo:/system/bin/recordvideo \
    vendor/htc/shooter/proprietary/thermald:system/bin/thermald \
    vendor/htc/shooter/proprietary/wireless_modem:system/bin/wireless_modem \
    vendor/htc/shooter/proprietary/liba2dp.so:system/lib/liba2dp.so \
    vendor/htc/shooter/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/shooter/proprietary/libaudcal.so:/system/lib/libaudcal.so \
    vendor/htc/shooter/proprietary/libaudcalwb.so:system/lib/libaudcalwb.so \
    vendor/htc/shooter/proprietary/libaudcal_nel.so:system/lib/libaudcal_nel.so \
    vendor/htc/shooter/proprietary/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/htc/shooter/proprietary/libacdbmapper.so:system/lib/libacdbmapper.so \
    vendor/htc/shooter/proprietary/libC2D2.so:/system/lib/libC2D2.so \
    vendor/htc/shooter/proprietary/libcameraLN.so:/system/lib/libcameraLN.so \
    vendor/htc/shooter/proprietary/libcameraSP.so:/system/lib/libcameraSP.so \
    vendor/htc/shooter/proprietary/libcamerapp.so:/system/lib/libcamerapp.so \
    vendor/htc/shooter/proprietary/libcameraface.so:/system/lib/libcameraface.so \
    vendor/htc/shooter/proprietary/libdmtree.so:/system/lib/libdmtree.so \
    vendor/htc/shooter/proprietary/libdll.so:/system/lib/libdll.so \
    vendor/htc/shooter/proprietary/libdiag.so:/system/lib/libdiag.so \
    vendor/htc/shooter/proprietary/libidl.so:/system/lib/libidl.so \
    vendor/htc/shooter/proprietary/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    vendor/htc/shooter/proprietary/libdsutils.so:/system/lib/libdsutils.so \
    vendor/htc/shooter/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/shooter/proprietary/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/shooter/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/shooter/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/shooter/proprietary/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    vendor/htc/shooter/proprietary/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/shooter/proprietary/libsc-a2xx.so:/system/lib/libsc-a2xx.so \
    vendor/htc/shooter/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/shooter/proprietary/libhtcdm.so:/system/lib/libhtcdm.so \
    vendor/htc/shooter/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/shooter/proprietary/libhtc_ril_switch.so:/system/lib/libhtc_ril_switch.so \
    vendor/htc/shooter/proprietary/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/shooter/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/shooter/proprietary/libmm-color-convertor.so:/system/lib/libmm-color-convertor.so \
    vendor/htc/shooter/proprietary/libmm-omxcore.so:/system/lib/libmm-omxcore.so \
    vendor/htc/shooter/proprietary/libmpl.so:/system/lib/libmpl.so \
    vendor/htc/shooter/proprietary/libmllite.so:/system/lib/libmllite.so \
    vendor/htc/shooter/proprietary/libmlplatform.so:/system/lib/libmlplatform.so \
    vendor/htc/shooter/proprietary/libnetmgr.so:/system/lib/libnetmgr.so \
    vendor/htc/shooter/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/shooter/proprietary/liboemcamera_main.so:/system/lib/liboemcamera_main.so \
    vendor/htc/shooter/proprietary/libOlaEngine.so:/system/lib/libOlaEngine.so \
    vendor/htc/shooter/proprietary/libOpenMAXAL.so:/system/lib/libOpenMAXAL.so \
    vendor/htc/shooter/proprietary/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/htc/shooter/proprietary/libposteffect.so:/system/lib/libposteffect.so \
    vendor/htc/shooter/proprietary/libqc-opt.so:/system/lib/libqc-opt.so \
    vendor/htc/shooter/proprietary/libqmi.so:/system/lib/libqmi.so \
    vendor/htc/shooter/proprietary/libqdp.so:/system/lib/libqdp.so \
    vendor/htc/shooter/proprietary/libqmiservices.so:/system/lib/libqmiservices.so \
    vendor/htc/shooter/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/shooter/proprietary/libv8.so:system/lib/libv8.so \
    vendor/htc/shooter/proprietary/camera.default.so:/system/lib/hw/camera.default.so \
    vendor/htc/shooter/proprietary/lights.msm8660.so:/system/lib/hw/lights.msm8660.so \
    vendor/htc/shooter/proprietary/sensors.shooter.so:/system/lib/hw/sensors.shooter.so \
    vendor/htc/shooter/proprietary/logcat2:/system/bin/logcat2 \
    vendor/htc/shooter/proprietary/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/shooter/proprietary/wimaxDumpKmsg:/system/bin/wimaxDumpKmsg \
    vendor/htc/shooter/proprietary/apph:/system/bin/apph \
    vendor/htc/shooter/proprietary/wimaxDumpLogcat:/system/bin/wimaxDumpLogcat \
    vendor/htc/shooter/proprietary/setWiMAXPropDaemond:/system/bin/setWiMAXPropDaemond \
    vendor/htc/shooter/proprietary/wimax_mtd:/system/bin/wimax_mtd \
    vendor/htc/shooter/proprietary/wimax_uart:/system/bin/wimax_uart \
    vendor/htc/shooter/proprietary/sequansd:/system/bin/sequansd \
    vendor/htc/shooter/proprietary/getWiMAXPropDaemond:/system/bin/getWiMAXPropDaemond \
    vendor/htc/shooter/proprietary/wimaxDumpLastKmsg:/system/bin/wimaxDumpLastKmsg \
    vendor/htc/shooter/proprietary/wimaxDhcpRenew:/system/bin/wimaxDhcpRenew \
    vendor/htc/shooter/proprietary/wimaxDhcpRelease:/system/bin/wimaxDhcpRelease \
    vendor/htc/shooter/proprietary/wimaxAddRoute:/system/bin/wimaxAddRoute \
    vendor/htc/shooter/proprietary/wimaxConfigInterface:/system/bin/wimaxConfigInterface \
    vendor/htc/shooter/proprietary/sound8x60:/system/bin/sound8x60 \
    vendor/htc/shooter/proprietary/DefaultTree.xml:/system/etc/wimax/sequansd/DefaultTree.xml \
    vendor/htc/shooter/proprietary/sequansd_app.xml:/system/etc/wimax/sequansd/sequansd_app.xml \
    vendor/htc/shooter/proprietary/wimaxDhcp.conf:/system/etc/wimax/dhcp/wimaxDhcp.conf \
    vendor/htc/shooter/proprietary/wimax-api.jar:/system/framework/wimax-api.jar
