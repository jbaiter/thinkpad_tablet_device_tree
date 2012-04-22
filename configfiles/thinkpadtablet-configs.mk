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
    device/lenovo/thinkpadtablet/proprietary/bin/hostapd:system/bin/hostapd \
    device/lenovo/thinkpadtablet/proprietary/bin/hostapd_cli:system/bin/hostapd_cli \
    device/lenovo/thinkpadtablet/proprietary/bin/hostapd_wps:system/bin/hostapd_wps \
    device/lenovo/thinkpadtablet/proprietary/bin/init.dhcpcd:system/bin/init.dhcpcd \
    device/lenovo/thinkpadtablet/proprietary/bin/nvdmmultidisplay:system/bin/nvdmmultidisplay \
    device/lenovo/thinkpadtablet/proprietary/bin/nv_hciattach:system/bin/nv_hciattach \
    device/lenovo/thinkpadtablet/proprietary/bin/nvrm_daemon:system/bin/nvrm_daemon \
    device/lenovo/thinkpadtablet/proprietary/bin/nvtest:system/bin/nvtest \
    device/lenovo/thinkpadtablet/proprietary/bin/omx_tests:system/bin/omx_tests \
    device/lenovo/thinkpadtablet/proprietary/bin/tegrastats:system/bin/tegrastats \
    device/lenovo/thinkpadtablet/proprietary/bin/tfctrl:system/bin/tfctrl \
    device/lenovo/thinkpadtablet/proprietary/bin/tf_daemon:system/bin/tf_daemon \
    device/lenovo/thinkpadtablet/proprietary/bin/wmiconfig:system/bin/wmiconfig \
    device/lenovo/thinkpadtablet/proprietary/bin/wwanloader:system/bin/wwanloader \
    device/lenovo/thinkpadtablet/proprietary/bin/TrackLibApp:system/bin/TrackLibApp

# Media
PRODUCT_COPY_FILES += \
    device/lenovo/thinkpadtablet/configfiles/media/bootanimation.zip:system/media/bootanimation.zip 

# Etc
PRODUCT_COPY_FILES += \
    device/lenovo/thinkpadtablet/configfiles/etc/apns-conf.xml:system/etc/apns-conf.xml \
    device/lenovo/thinkpadtablet/configfiles/etc/asound.conf:system/etc/asound.conf \
    device/lenovo/thinkpadtablet/configfiles/etc/eri_sprint.xml:system/etc/eri_sprint.xml \
    device/lenovo/thinkpadtablet/configfiles/etc/eri.xml:system/etc/eri.xml \
    device/lenovo/thinkpadtablet/configfiles/etc/gps.conf:system/etc/gps.conf \
    device/lenovo/thinkpadtablet/configfiles/etc/media_profiles.xml:system/etc/media_profiles.xml \
    device/lenovo/thinkpadtablet/configfiles/etc/nvram.txt:system/etc/nvram.txt \
    device/lenovo/thinkpadtablet/configfiles/etc/testprogram.txt:system/etc/testprogram.txt \
    device/lenovo/thinkpadtablet/configfiles/etc/vold.fstab:system/etc/vold.fstab \
    device/lenovo/thinkpadtablet/configfiles/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    device/lenovo/thinkpadtablet/configfiles/etc/dhcpcd/dhcpcd-run-hooks:system/etc/dhcpcd/dhcpcd-run-hooks \
    device/lenovo/thinkpadtablet/configfiles/etc/dhcpcd/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf \
    device/lenovo/thinkpadtablet/configfiles/etc/dhcpcd/dhcpcd-hooks/20-dns.conf:system/etc/dhcpcd/dhcpcd-hooks/20-dns.conf \
    device/lenovo/thinkpadtablet/configfiles/etc/dhcpcd/dhcpcd-hooks/95-configured:system/etc/dhcpcd/dhcpcd-hooks/95-configured \
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
    device/lenovo/thinkpadtablet/proprietary/etc/firmware/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin \
    device/lenovo/thinkpadtablet/configfiles/etc/permissions/android.hardware.touchscreen.pen.xml:system/etc/permissions/android.hardware.touchscreen.pen.xml \
    device/lenovo/thinkpadtablet/configfiles/etc/gps/gpsconfig.xml:system/etc/gps/gpsconfig.xml

# Libs
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
    device/lenovo/thinkpadtablet/proprietary/lib/libmbm-ril.so:system/lib/libmbm-ril.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvmm_misc.so:system/lib/libnvmm_misc.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libnvos.so:system/lib/libnvos.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libStylusCore.so:system/lib/libStylusCore.so \
    device/lenovo/thinkpadtablet/proprietary/lib/libarcsoft_source.so:system/lib/libarcsoft_source.so \
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
    device/lenovo/thinkpadtablet/proprietary/lib/libarcsoft_demux.so:system/lib/libarcsoft_demux.so \
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

# Place permission files
PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/base/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/base/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/base/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/base/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/base/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/base/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/base/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/base/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/base/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/base/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/base/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml\
    device/toshiba/folio100/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml



# VOLD
PRODUCT_COPY_FILES += \
    device/lenovo/thinkpadtablet/configfiles/etc/vold.fstab:system/etc/vold.fstab

# APNs
PRODUCT_COPY_FILES += \
   device/lenovo/thinkpadtablet/configfiles/etc/apns-conf.xml:system/etc/apns-conf.xml

# Media Profile
PRODUCT_COPY_FILES += \
   device/lenovo/thinkpadtablet/configfiles/etc/media_profiles.xml:system/etc/media_profiles.xml

# Some files for 3G
#PRODUCT_COPY_FILES += \
    device/lenovo/thinkpadtablet/configfiles/etc/ppp/ip-up:system/etc/ppp/ip-up \
    device/lenovo/thinkpadtablet/configfiles/etc/ppp/ip-down:system/etc/ppp/ip-down 

# Usr
PRODUCT_COPY_FILES += \
    device/lenovo/thinkpadtablet/configfiles/usr/keylayout/gpio-keys.kl:/system/usr/keylayout/gpio-keys.kl \
    device/lenovo/thinkpadtablet/configfiles/usr/keylayout/Vendor_1241_Product_0003_Version_0110.kl:/system/usr/keylayout/Vendor_1241_Product_0003_Version_0110.kl \
    device/lenovo/thinkpadtablet/configfiles/usr/keylayout/AVRCP.kl:/system/usr/keylayout/AVRCP.kl \
    device/lenovo/thinkpadtablet/configfiles/usr/keychars/Swedish.kcm:/system/usr/keychars/Swedish.kcm \
    device/lenovo/thinkpadtablet/configfiles/usr/keychars/French.kcm:/system/usr/keychars/French.kcm \
    device/lenovo/thinkpadtablet/configfiles/usr/keychars/Russian.kcm:/system/usr/keychars/Russian.kcm \
    device/lenovo/thinkpadtablet/configfiles/usr/keychars/EnglishUS.kcm:/system/usr/keychars/EnglishUS.kcm \
    device/lenovo/thinkpadtablet/configfiles/usr/keychars/FrenchCanada.kcm:/system/usr/keychars/FrenchCanada.kcm \
    device/lenovo/thinkpadtablet/configfiles/usr/keychars/German.kcm:/system/usr/keychars/German.kcm \
    device/lenovo/thinkpadtablet/configfiles/usr/keychars/Italian.kcm:/system/usr/keychars/Italian.kcm \
    device/lenovo/thinkpadtablet/configfiles/usr/keychars/Norwegian.kcm:/system/usr/keychars/Norwegian.kcm \
    device/lenovo/thinkpadtablet/configfiles/usr/keychars/EnglishUK.kcm:/system/usr/keychars/EnglishUK.kcm \
    device/lenovo/thinkpadtablet/configfiles/usr/keychars/Czech.kcm:/system/usr/keychars/Czech.kcm \
    device/lenovo/thinkpadtablet/configfiles/usr/keychars/Spanish.kcm:/system/usr/keychars/Spanish.kcm \
    device/lenovo/thinkpadtablet/configfiles/usr/keychars/Danish.kcm:/system/usr/keychars/Danish.kcm \
    device/lenovo/thinkpadtablet/configfiles/usr/keychars/Vendor_1241_Product_0003_Version_0110.kcm:/system/usr/keychars/Vendor_1241_Product_0003_Version_0110.kcm \
    device/lenovo/thinkpadtablet/configfiles/usr/idc/N-trig_Multi_Touch.idc:/system/usr/idc/N-trig_Multi_Touch.idc \
    device/lenovo/thinkpadtablet/configfiles/usr/idc/N-trig_Touch.idc:/system/usr/idc/N-trig_Touch.idc

# Google Apps/Libraries
PRODUCT_COPY_FILES += \
    device/lenovo/thinkpadtablet/gapps/app/ChromeBookmarksSyncAdapter.apk:/system/app/ChromeBookmarksSyncAdapter.apk \
    device/lenovo/thinkpadtablet/gapps/app/GalleryGoogle.apk:/system/app/GalleryGoogle.apk \
    device/lenovo/thinkpadtablet/gapps/app/GenieWidget.apk:/system/app/GenieWidget.apk \
    device/lenovo/thinkpadtablet/gapps/app/Gmail.apk:/system/app/Gmail.apk \
    device/lenovo/thinkpadtablet/gapps/app/GoogleBackupTransport.apk:/system/app/GoogleBackupTransport.apk \
    device/lenovo/thinkpadtablet/gapps/app/GoogleCalendarSyncAdapter.apk:/system/app/GoogleCalendarSyncAdapter.apk \
    device/lenovo/thinkpadtablet/gapps/app/GoogleContactsSyncAdapter.apk:/system/app/GoogleContactsSyncAdapter.apk \
    device/lenovo/thinkpadtablet/gapps/app/GoogleFeedback.apk:/system/app/GoogleFeedback.apk \
    device/lenovo/thinkpadtablet/gapps/app/GoogleLoginService.apk:/system/app/GoogleLoginService.apk \
    device/lenovo/thinkpadtablet/gapps/app/GooglePartnerSetup.apk:/system/app/GooglePartnerSetup.apk \
    device/lenovo/thinkpadtablet/gapps/app/GoogleQuickSearchBox.apk:/system/app/GoogleQuickSearchBox.apk \
    device/lenovo/thinkpadtablet/gapps/app/GoogleServicesFramework.apk:/system/app/GoogleServicesFramework.apk \
    device/lenovo/thinkpadtablet/gapps/app/GoogleTTS.apk:/system/app/GoogleTTS.apk \
    device/lenovo/thinkpadtablet/gapps/app/MarketUpdater.apk:/system/app/MarketUpdater.apk \
    device/lenovo/thinkpadtablet/gapps/app/MediaUploader.apk:/system/app/MediaUploader.apk \
    device/lenovo/thinkpadtablet/gapps/app/NetworkLocation.apk:/system/app/NetworkLocation.apk \
    device/lenovo/thinkpadtablet/gapps/app/OneTimeInitializer.apk:/system/app/OneTimeInitializer.apk \
    device/lenovo/thinkpadtablet/gapps/app/SetupWizard.apk:/system/app/SetupWizard.apk \
    device/lenovo/thinkpadtablet/gapps/app/Talk.apk:/system/app/Talk.apk \
    device/lenovo/thinkpadtablet/gapps/app/Vending.apk:/system/app/Vending.apk \
    device/lenovo/thinkpadtablet/gapps/app/VoiceSearch.apk:/system/app/VoiceSearch.apk \
    device/lenovo/thinkpadtablet/gapps/etc/permissions/com.google.android.maps.xml:/system/etc/permissions/com.google.android.maps.xml \
    device/lenovo/thinkpadtablet/gapps/etc/permissions/com.google.android.media.effects.xml:/system/etc/permissions/com.google.android.media.effects.xml \
    device/lenovo/thinkpadtablet/gapps/etc/permissions/com.google.widevine.software.drm.xml:/system/etc/permissions/com.google.widevine.software.drm.xml \
    device/lenovo/thinkpadtablet/gapps/etc/permissions/features.xml:/system/etc/permissions/features.xml \
    device/lenovo/thinkpadtablet/gapps/etc/g.prop:/system/etc/g.prop \
    device/lenovo/thinkpadtablet/gapps/framework/com.google.android.maps.jar:/system/framework/com.google.android.maps.jar \
    device/lenovo/thinkpadtablet/gapps/framework/com.google.android.media.effects.jar:/system/framework/com.google.android.media.effects.jar \
    device/lenovo/thinkpadtablet/gapps/framework/com.google.widevine.software.drm.jar:/system/framework/com.google.widevine.software.drm.jar \
    device/lenovo/thinkpadtablet/gapps/lib/libfilterpack_facedetect.so:/system/lib/libfilterpack_facedetect.so \
    device/lenovo/thinkpadtablet/gapps/lib/libflint_engine_jni_api.so:/system/lib/libflint_engine_jni_api.so \
    device/lenovo/thinkpadtablet/gapps/lib/libfrsdk.so:/system/lib/libfrsdk.so \
    device/lenovo/thinkpadtablet/gapps/lib/libgcomm_jni.so:/system/lib/libgcomm_jni.so \
    device/lenovo/thinkpadtablet/gapps/lib/libpicowrapper.so:/system/lib/libpicowrapper.so \
    device/lenovo/thinkpadtablet/gapps/lib/libspeexwrapper.so:/system/lib/libspeexwrapper.so \
    device/lenovo/thinkpadtablet/gapps/lib/libvideochat_jni.so:/system/lib/libvideochat_jni.so \
    device/lenovo/thinkpadtablet/gapps/lib/libvideochat_stabilize.so:/system/lib/libvideochat_stabilize.so \
    device/lenovo/thinkpadtablet/gapps/lib/libvoicesearch.so:/system/lib/libvoicesearch.so \
    device/lenovo/thinkpadtablet/gapps/tts/lang_pico/de-DE_gl0_sg.bin:/system/tts/lang_pico/de-DE_gl0_sg.bin \
    device/lenovo/thinkpadtablet/gapps/tts/lang_pico/de-DE_ta.bin:/system/tts/lang_pico/de-DE_ta.bin \
    device/lenovo/thinkpadtablet/gapps/tts/lang_pico/es-ES_ta.bin:/system/tts/lang_pico/es-ES_ta.bin \
    device/lenovo/thinkpadtablet/gapps/tts/lang_pico/es-ES_zl0_sg.bin:/system/tts/lang_pico/es-ES_zl0_sg.bin \
    device/lenovo/thinkpadtablet/gapps/tts/lang_pico/fr-FR_nk0_sg.bin:/system/tts/lang_pico/fr-FR_nk0_sg.bin \
    device/lenovo/thinkpadtablet/gapps/tts/lang_pico/fr-FR_ta.bin:/system/tts/lang_pico/fr-FR_ta.bin \
    device/lenovo/thinkpadtablet/gapps/tts/lang_pico/it-IT_cm0_sg.bin:/system/tts/lang_pico/it-IT_cm0_sg.bin \
    device/lenovo/thinkpadtablet/gapps/tts/lang_pico/it-IT_ta.bin:/system/tts/lang_pico/it-IT_ta.bin
