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

# Bin
PRODUCT_COPY_FILES += \
    device/lenovo/thinkpadtablet/proprietary/bin/akmd8975:system/bin/akmd8975 \
    device/lenovo/thinkpadtablet/proprietary/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \
    device/lenovo/thinkpadtablet/proprietary/bin/glgps_nvidiaTegra2android:system/bin/glgps_nvidiaTegra2android \
    device/lenovo/thinkpadtablet/proprietary/bin/nv_hciattach:system/bin/nv_hciattach \
    device/lenovo/thinkpadtablet/proprietary/bin/nvrm_daemon:system/bin/nvrm_daemon \
    device/lenovo/thinkpadtablet/proprietary/bin/nvtest:system/bin/nvtest \
    device/lenovo/thinkpadtablet/proprietary/bin/omx_tests:system/bin/omx_tests \
    device/lenovo/thinkpadtablet/proprietary/bin/tegrastats:system/bin/tegrastats \
    device/lenovo/thinkpadtablet/proprietary/bin/wwanloader:system/bin/wwanloader \
    device/lenovo/thinkpadtablet/proprietary/bin/TrackLibApp:system/bin/TrackLibApp 

# Etc
PRODUCT_COPY_FILES += \
    device/lenovo/thinkpadtablet/proprietary/etc/firmware/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
    device/lenovo/thinkpadtablet/proprietary/etc/firmware/nvddk_audiofx_core.axf:system/etc/firmware/nvddk_audiofx_core.axf \
    device/lenovo/thinkpadtablet/proprietary/etc/firmware/nvddk_audiofx_transport.axf:system/etc/firmware/nvddk_audiofx_transport.axf  \
    device/lenovo/thinkpadtablet/proprietary/etc/firmware/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \
    device/lenovo/thinkpadtablet/proprietary/etc/firmware/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \
    device/lenovo/thinkpadtablet/proprietary/etc/firmware/nvmm_audiomixer.axf:system/etc/firmware/nvmm_audiomixer.axf \
    device/lenovo/thinkpadtablet/proprietary/etc/firmware/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \
    device/lenovo/thinkpadtablet/proprietary/etc/firmware/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \
    device/lenovo/thinkpadtablet/proprietary/etc/firmware/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \
    device/lenovo/thinkpadtablet/proprietary/etc/firmware/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \
    device/lenovo/thinkpadtablet/proprietary/etc/firmware/nvmm_mp2dec.axf:system/etc/firmware/nvmm_mp2dec.axf \
    device/lenovo/thinkpadtablet/proprietary/etc/firmware/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \
    device/lenovo/thinkpadtablet/proprietary/etc/firmware/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \
    device/lenovo/thinkpadtablet/proprietary/etc/firmware/nvmm_reference.axf:system/etc/firmware/nvmm_reference.axf \
    device/lenovo/thinkpadtablet/proprietary/etc/firmware/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \
    device/lenovo/thinkpadtablet/proprietary/etc/firmware/nvmm_sorensondec.axf:system/etc/firmware/nvmm_sorensondec.axf \
    device/lenovo/thinkpadtablet/proprietary/etc/firmware/nvmm_vc1dec.axf:system/etc/firmware/nvmm_vc1dec.axf \
    device/lenovo/thinkpadtablet/proprietary/etc/firmware/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \
    device/lenovo/thinkpadtablet/proprietary/etc/firmware/nvmm_wmadec.axf:system/etc/firmware/nvmm_wmadec.axf \
    device/lenovo/thinkpadtablet/proprietary/etc/firmware/nvmm_wmaprodec.axf:system/etc/firmware/nvmm_wmaprodec.axf \
    device/lenovo/thinkpadtablet/proprietary/etc/firmware/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin 

# Lib
PRODUCT_COPY_FILES += \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    device/lenovo/thinkpadtablet/proprietary/lib/hw/gps.f5521gw.so:system/lib/hw/gps.f5521gw.so \
    device/lenovo/thinkpadtablet/proprietary/lib/hw/gps.ventana.so:system/lib/hw/gps.ventana.so \
    device/lenovo/thinkpadtablet/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    device/lenovo/thinkpadtablet/proprietary/lib/hw/gps.gobi3000.so:system/lib/hw/gps.gobi3000.so \
    device/lenovo/thinkpadtablet/proprietary/lib/hw/sensors.ventana.so:system/lib/hw/sensors.ventana.so \
    device/lenovo/thinkpadtablet/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    device/lenovo/thinkpadtablet/proprietary/lib/hw/overlay.tegra.so:system/lib/hw/overlay.tegra.so \
    device/lenovo/thinkpadtablet/proprietary/lib/hw/lights.ventana.so:system/lib/hw/lights.ventana.so \
    device/lenovo/thinkpadtablet/proprietary/lib/hw/tegra_alsa.ventana.so:system/lib/hw/tegra_alsa.ventana.so \
    device/lenovo/thinkpadtablet/proprietary/lib/hw/sensors.tegra.so:system/lib/hw/sensors.tegra.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvmm_misc.so:system/lib/libnvmm_misc.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvos.so:system/lib/libnvos.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libStylusCore.so:system/lib/libStylusCore.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libwwanloader.so:system/lib/libwwanloader.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvmm_msaudio.so:system/lib/libnvmm_msaudio.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvddk_audiofx.so:system/lib/libnvddk_audiofx.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvtestresults.so:system/lib/libnvtestresults.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvmm_asfparser.so:system/lib/libnvmm_asfparser.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvmm_videorenderer.so:system/lib/libnvmm_videorenderer.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvmm_tracklist.so:system/lib/libnvmm_tracklist.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvddk_vmr.so:system/lib/libnvddk_vmr.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvmm_vc1_video.so:system/lib/libnvmm_vc1_video.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    device/lenovo/thinkpadtablet/proprietary/lib/modules/scsi_wait_scan.ko:system/lib/modules/scsi_wait_scan.ko \
    device/lenovo/thinkpadtablet/proprietary/lib/modules/bcm4329.ko:system/lib/modules/bcm4329.ko \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libaudiopolicy.so:system/lib/libaudiopolicy.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvdispatch_helper.so:system/lib/libnvdispatch_helper.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvtestio.so:system/lib/libnvtestio.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvmm_vp6_video.so:system/lib/libnvmm_vp6_video.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvddk_aes_user.so:system/lib/libnvddk_aes_user.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvmm_aviparser.so:system/lib/libnvmm_aviparser.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvrm_channel.so:system/lib/libnvrm_channel.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvec.so:system/lib/libnvec.so \
    device/lenovo/thinkpadtablet/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    device/lenovo/thinkpadtablet/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    device/lenovo/thinkpadtablet/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    device/lenovo/thinkpadtablet/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so 

# Usr
PRODUCT_COPY_FILES += \
    device/lenovo/thinkpadtablet/proprietary/usr/share/bmd/RFFspeed_501.bmd:/system/usr/share/bmd/RFFspeed_501.bmd \
    device/lenovo/thinkpadtablet/proprietary/usr/share/bmd/RFFstd_501.bmd:/system/usr/share/bmd/RFFstd_501.bmd \
    device/lenovo/thinkpadtablet/proprietary/usr/share/zoneinfo/zoneinfo.idx:/system/usr/share/zoneinfo/zoneinfo.idx \
    device/lenovo/thinkpadtablet/proprietary/usr/share/zoneinfo/zoneinfo.version:/system/usr/share/zoneinfo/zoneinfo.version \
    device/lenovo/thinkpadtablet/proprietary/usr/share/zoneinfo/zoneinfo.dat:/system/usr/share/zoneinfo/zoneinfo.dat 

# Wirless files
PRODUCT_COPY_FILES += \
    device/lenovo/thinkpadtablet/proprietary/vendor/firmware/fw_bcm4329.bin:system/vendor/firmware/fw_bcm4329.bin \
    device/lenovo/thinkpadtablet/proprietary/vendor/firmware/fw_bcm4329_apsta.bin:system/vendor/firmware/fw_bcm4329_apsta.bin \
    device/lenovo/thinkpadtablet/proprietary/etc/firmware/bcm4329.hcd:system/etc/firmware/bcm4329.hcd

# Vendor
PRODUCT_COPY_FILES += \
    device/lenovo/thinkpadtablet/proprietary/vendor/sierraImg/2/uqcn.mbn:system/vendor/sierraImg/2/uqcn.mbn \
    device/lenovo/thinkpadtablet/proprietary/vendor/sierraImg/1/amss.mbn:system/vendor/sierraImg/1/amss.mbn \
    device/lenovo/thinkpadtablet/proprietary/vendor/sierraImg/1/uqcn.mbn:system/vendor/sierraImg/1/uqcn.mbn \
    device/lenovo/thinkpadtablet/proprietary/vendor/sierraImg/3/amss.mbn:system/vendor/sierraImg/3/amss.mbn \
    device/lenovo/thinkpadtablet/proprietary/vendor/sierraImg/3/uqcn.mbn:system/vendor/sierraImg/3/uqcn.mbn \
    device/lenovo/thinkpadtablet/proprietary/vendor/sierraImg/0/uqcn.mbn:system/vendor/sierraImg/0/uqcn.mbn \
    device/lenovo/thinkpadtablet/proprietary/vendor/sierraImg/6/amss.mbn:system/vendor/sierraImg/6/amss.mbn \
    device/lenovo/thinkpadtablet/proprietary/vendor/sierraImg/6/uqcn.mbn:system/vendor/sierraImg/6/uqcn.mbn \
    device/lenovo/thinkpadtablet/proprietary/vendor/firmware/fw_bcm4329.bin:system/vendor/firmware/fw_bcm4329.bin \
    device/lenovo/thinkpadtablet/proprietary/vendor/firmware/fw_bcm4329_apsta.bin:system/vendor/firmware/fw_bcm4329_apsta.bin 
