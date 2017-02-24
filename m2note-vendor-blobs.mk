# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/meizu/m2note/setup-makefiles.sh

# New camera blobs
PRODUCT_COPY_FILES += \
    vendor/meizu/m2note/proprietary/system/lib/libarcsoft_makeup.so:system/lib/libarcsoft_makeup.so \
    vendor/meizu/m2note/proprietary/system/lib64/libarcsoft_makeup.so:system/lib64/libarcsoft_makeup.so \
    vendor/meizu/m2note/proprietary/system/lib/libmpbase.so:system/lib/libmpbase.so \
    vendor/meizu/m2note/proprietary/system/lib64/libmpbase.so:system/lib64/libmpbase.so \
    vendor/meizu/m2note/proprietary/system/lib/libvfb_render.so:system/lib/libvfb_render.so \
    vendor/meizu/m2note/proprietary/system/lib64/libvfb_render.so:system/lib64/libvfb_render.so

PRODUCT_COPY_FILES += \
    vendor/meizu/m2note/proprietary/system/bin/6620_launcher:system/bin/6620_launcher \
    vendor/meizu/m2note/proprietary/system/bin/ccci_fsd:system/bin/ccci_fsd \
    vendor/meizu/m2note/proprietary/system/bin/ccci_mdinit:system/bin/ccci_mdinit \
    vendor/meizu/m2note/proprietary/system/bin/em_svr:system/bin/em_svr \
    vendor/meizu/m2note/proprietary/system/bin/fuelgauged:system/bin/fuelgauged \
    vendor/meizu/m2note/proprietary/system/bin/gsm0710muxd:system/bin/gsm0710muxd \
    vendor/meizu/m2note/proprietary/system/bin/kpoc_charger:system/bin/kpoc_charger \
    vendor/meizu/m2note/proprietary/system/bin/lsm303md:system/bin/lsm303md \
    vendor/meizu/m2note/proprietary/system/bin/md_ctrl:system/bin/md_ctrl \
    vendor/meizu/m2note/proprietary/system/bin/meta_tst:system/bin/meta_tst \
    vendor/meizu/m2note/proprietary/system/bin/msensord:system/bin/msensord \
    vendor/meizu/m2note/proprietary/system/bin/mtk_agpsd:system/bin/mtk_agpsd \
    vendor/meizu/m2note/proprietary/system/bin/mtkrild:system/bin/mtkrild \
    vendor/meizu/m2note/proprietary/system/bin/muxreport:system/bin/muxreport \
    vendor/meizu/m2note/proprietary/system/bin/nvram_daemon:system/bin/nvram_daemon \
    vendor/meizu/m2note/proprietary/system/bin/pq:system/bin/pq \
    vendor/meizu/m2note/proprietary/system/bin/terservice:system/bin/terservice \
    vendor/meizu/m2note/proprietary/system/bin/thermal_manager:system/bin/thermal_manager \
    vendor/meizu/m2note/proprietary/system/bin/wifi2agps:system/bin/wifi2agps \
    vendor/meizu/m2note/proprietary/system/bin/wmt_loader:system/bin/wmt_loader \
    vendor/meizu/m2note/proprietary/system/etc/bluetooth/auto_pair_blacklist.conf:system/etc/bluetooth/auto_pair_blacklist.conf \
    vendor/meizu/m2note/proprietary/system/etc/bluetooth/auto_pair_devlist.conf:system/etc/bluetooth/auto_pair_devlist.conf \
    vendor/meizu/m2note/proprietary/system/etc/bluetooth/iot_devlist.conf:system/etc/bluetooth/iot_devlist.conf \
    vendor/meizu/m2note/proprietary/system/etc/bluetooth/bt_did.conf:system/etc/bluetooth/bt_did.conf \
    vendor/meizu/m2note/proprietary/system/etc/bluetooth/ble_stack.conf:system/etc/bluetooth/ble_stack.conf \
    vendor/meizu/m2note/proprietary/system/etc/bluetooth/bt_stack.conf:system/etc/bluetooth/bt_stack.conf \
    vendor/meizu/m2note/proprietary/system/etc/bluetooth/btconfig.xml:system/etc/bluetooth/btconfig.xml \
    vendor/meizu/m2note/proprietary/system/etc/custom.conf:system/etc/custom.conf \
    vendor/meizu/m2note/proprietary/system/etc/perfservscntbl.txt:system/etc/perfservscntbl.txt \
    vendor/meizu/m2note/proprietary/system/etc/firmware/catcher_filter_1_ltg_n.bin:system/etc/firmware/catcher_filter_1_ltg_n.bin \
    vendor/meizu/m2note/proprietary/system/etc/firmware/catcher_filter_1_lwg_n.bin:system/etc/firmware/catcher_filter_1_lwg_n.bin \
    vendor/meizu/m2note/proprietary/system/etc/firmware/dsp_1_ltg_n.bin:system/etc/firmware/dsp_1_ltg_n.bin \
    vendor/meizu/m2note/proprietary/system/etc/firmware/dsp_1_lwg_n.bin:system/etc/firmware/dsp_1_lwg_n.bin \
    vendor/meizu/m2note/proprietary/system/etc/firmware/modem_1_ltg_n.img:system/etc/firmware/modem_1_ltg_n.img \
    vendor/meizu/m2note/proprietary/system/etc/firmware/modem_1_lwg_n.img:system/etc/firmware/modem_1_lwg_n.img \
    vendor/meizu/m2note/proprietary/system/etc/firmware/ROMv2_lm_patch_1_0_hdr.bin:system/etc/firmware/ROMv2_lm_patch_1_0_hdr.bin \
    vendor/meizu/m2note/proprietary/system/etc/firmware/ROMv2_lm_patch_1_1_hdr.bin:system/etc/firmware/ROMv2_lm_patch_1_1_hdr.bin \
    vendor/meizu/m2note/proprietary/system/etc/firmware/WIFI_RAM_CODE_6735:system/etc/firmware/WIFI_RAM_CODE_6735 \
    vendor/meizu/m2note/proprietary/system/etc/firmware/WMT_SOC.cfg:system/etc/firmware/WMT_SOC.cfg \
    vendor/meizu/m2note/proprietary/system/vendor/etc/mtk_omx_core.cfg:system/vendor/etc/mtk_omx_core.cfg \
    vendor/meizu/m2note/proprietary/system/etc/mtklog-config.prop:system/etc/mtklog-config.prop \
    vendor/meizu/m2note/proprietary/system/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    vendor/meizu/m2note/proprietary/system/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/meizu/m2note/proprietary/system/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    vendor/meizu/m2note/proprietary/system/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    vendor/meizu/m2note/proprietary/system/lib/hw/audio.primary.mt6753.so:system/lib/hw/audio.primary.mt6753.so \
    vendor/meizu/m2note/proprietary/system/lib/libmal.so:system/lib/libmal.so \
    vendor/meizu/m2note/proprietary/system/lib/libmdfx.so:system/lib/libmdfx.so \
    vendor/meizu/m2note/proprietary/system/lib64/libmal.so:system/lib64/libmal.so \
    vendor/meizu/m2note/proprietary/system/lib64/libmdfx.so:system/lib64/libmdfx.so \
    vendor/meizu/m2note/proprietary/system/lib64/libmmsdkservice.feature_platform.so:system/lib64/libmmsdkservice.feature_platform.so \
    vendor/meizu/m2note/proprietary/system/lib/hw/camera.mt6753.so:system/lib/hw/camera.mt6753.so \
    vendor/meizu/m2note/proprietary/system/lib/hw/gps.mt6753.so:system/lib/hw/gps.mt6753.so \
    vendor/meizu/m2note/proprietary/system/lib/hw/lights.default.so:system/lib/hw/lights.default.so \
    vendor/meizu/m2note/proprietary/system/lib/hw/hwcomposer.mt6753.so:system/lib/hw/hwcomposer.mt6753.so \
    vendor/meizu/m2note/proprietary/system/lib/hw/memtrack.mt6753.so:system/lib/hw/memtrack.mt6753.so \
    vendor/meizu/m2note/proprietary/system/lib/lib3a.so:system/lib/lib3a.so \
    vendor/meizu/m2note/proprietary/system/lib/lib3a_sample.so:system/lib/lib3a_sample.so \
    vendor/meizu/m2note/proprietary/system/lib/libBnMtkCodec.so:system/lib/libBnMtkCodec.so \
    vendor/meizu/m2note/proprietary/system/lib64/libBnMtkCodec.so:system/lib64/libBnMtkCodec.so \
    vendor/meizu/m2note/proprietary/system/lib/libGdmaScalerPipe.so:system/lib/libGdmaScalerPipe.so \
    vendor/meizu/m2note/proprietary/system/lib/libJpgDecPipe.so:system/lib/libJpgDecPipe.so \
    vendor/meizu/m2note/proprietary/system/lib/libJpgEncPipe.so:system/lib/libJpgEncPipe.so \
    vendor/meizu/m2note/proprietary/system/lib/libMtkOmxCore.so:system/lib/libMtkOmxCore.so \
    vendor/meizu/m2note/proprietary/system/lib/libMtkOmxVdecEx.so:system/lib/libMtkOmxVdec.so \
    vendor/meizu/m2note/proprietary/system/lib/libMtkOmxVenc.so:system/lib/libMtkOmxVenc.so \
    vendor/meizu/m2note/proprietary/system/lib/libHEVCdec_sa.ca7.android.so:system/lib/libHEVCdec_sa.ca7.android.so \
    vendor/meizu/m2note/proprietary/system/lib/libh264enc_sa.ca7.so:system/lib/libh264enc_sa.ca7.so \
    vendor/meizu/m2note/proprietary/system/lib/libh264enc_sb.ca7.so:system/lib/libh264enc_sb.ca7.so \
    vendor/meizu/m2note/proprietary/system/lib/libMtkVideoSpeedEffect.so:system/lib/libMtkVideoSpeedEffect.so \
    vendor/meizu/m2note/proprietary/system/lib/libMtkVideoTranscoder.so:system/lib/libMtkVideoTranscoder.so \
    vendor/meizu/m2note/proprietary/system/lib/libSwJpgCodec.so:system/lib/libSwJpgCodec.so \
    vendor/meizu/m2note/proprietary/system/lib/liba3m.so:system/lib/liba3m.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam.common.meizu.so:system/lib/libcam.common.meizu.so \
    vendor/meizu/m2note/proprietary/system/lib/libcfgdevparam.so:system/lib/libcfgdevparam.so \
    vendor/meizu/m2note/proprietary/system/lib/libClearMotionFW.so:system/lib/libClearMotionFW.so \
    vendor/meizu/m2note/proprietary/system/lib/libextem.so:system/lib/libextem.so \
    vendor/meizu/m2note/proprietary/system/lib/libmeizu.camera.algo.so:system/lib/libmeizu.camera.algo.so \
    vendor/meizu/m2note/proprietary/system/lib/libmeizucamera.so:system/lib/libmeizucamera.so \
    vendor/meizu/m2note/proprietary/system/lib/libMtkVideoSpeedEffect.so:system/lib/libMtkVideoSpeedEffect.so \
    vendor/meizu/m2note/proprietary/system/lib/librender_engine.so:system/lib/librender_engine.so \
    vendor/meizu/m2note/proprietary/system/lib/librrc.so:system/lib/librrc.so \
    vendor/meizu/m2note/proprietary/system/lib64/librrc.so:system/lib64/librrc.so \
    vendor/meizu/m2note/proprietary/system/lib/libsfb.so:system/lib/libsfb.so \
    vendor/meizu/m2note/proprietary/system/lib/libacdk.so:system/lib/libacdk.so \
    vendor/meizu/m2note/proprietary/system/lib/libadpcm.so:system/lib/libadpcm.so \
    vendor/meizu/m2note/proprietary/system/lib/libaed.so:system/lib/libaed.so \
    vendor/meizu/m2note/proprietary/system/lib/libaudiocompensationfilter.so:system/lib/libaudiocompensationfilter.so \
    vendor/meizu/m2note/proprietary/system/lib/libaudiocomponentengine.so:system/lib/libaudiocomponentengine.so \
    vendor/meizu/m2note/proprietary/system/lib/libaudiocustparam.so:system/lib/libaudiocustparam.so \
    vendor/meizu/m2note/proprietary/system/lib/libaudiodcrflt.so:system/lib/libaudiodcrflt.so \
    vendor/meizu/m2note/proprietary/system/lib/libaudiomtkdcremoval.so:system/lib/libaudiomtkdcremoval.so \
    vendor/meizu/m2note/proprietary/system/lib/libaudiosetting.so:system/lib/libaudiosetting.so \
    vendor/meizu/m2note/proprietary/system/lib/libbessound_hd_mtk.so:system/lib/libbessound_hd_mtk.so \
    vendor/meizu/m2note/proprietary/system/lib/libbessurround_mtk.so:system/lib/libbessurround_mtk.so \
    vendor/meizu/m2note/proprietary/system/lib/libblisrc.so:system/lib/libblisrc.so \
    vendor/meizu/m2note/proprietary/system/lib/libblisrc32.so:system/lib/libblisrc32.so \
    vendor/meizu/m2note/proprietary/system/lib/libbluetooth_mtk.so:system/lib/libbluetooth_mtk.so \
    vendor/meizu/m2note/proprietary/system/lib/libbluetooth_relayer.so:system/lib/libbluetooth_relayer.so \
    vendor/meizu/m2note/proprietary/system/lib/libbluetoothdrv.so:system/lib/libbluetoothdrv.so \
    vendor/meizu/m2note/proprietary/system/lib/libbluetoothem_mtk.so:system/lib/libbluetoothem_mtk.so \
    vendor/meizu/m2note/proprietary/system/lib/libbwc.so:system/lib/libbwc.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam.camadapter.so:system/lib/libcam.camadapter.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam.camnode.so:system/lib/libcam.camnode.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam.camshot.so:system/lib/libcam.camshot.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam.client.so:system/lib/libcam.client.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam.device1.so:system/lib/libcam.device1.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam.exif.so:system/lib/libcam.exif.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam.halsensor.so:system/lib/libcam.halsensor.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam.iopipe.so:system/lib/libcam.iopipe.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam.jni.lomohaljni.so:system/lib/libcam.jni.lomohaljni.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam.metadata.so:system/lib/libcam.metadata.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam.paramsmgr.so:system/lib/libcam.paramsmgr.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam.sdkclient.so:system/lib/libcam.sdkclient.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam.utils.sensorlistener.so:system/lib/libcam.utils.sensorlistener.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam.utils.so:system/lib/libcam.utils.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam1_utils.so:system/lib/libcam1_utils.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam_hwutils.so:system/lib/libcam_hwutils.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam_mmp.so:system/lib/libcam_mmp.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam_platform.so:system/lib/libcam_platform.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam_utils.so:system/lib/libcam_utils.so \
    vendor/meizu/m2note/proprietary/system/lib/libcamalgo.so:system/lib/libcamalgo.so \
    vendor/meizu/m2note/proprietary/system/lib/libcamdrv.so:system/lib/libcamdrv.so \
    vendor/meizu/m2note/proprietary/system/lib/libcamera_client_mtk.so:system/lib/libcamera_client_mtk.so \
    vendor/meizu/m2note/proprietary/system/lib/libcamera_metadata.so:system/lib/libcamera_metadata.so \
    vendor/meizu/m2note/proprietary/system/lib/libcameracustom.so:system/lib/libcameracustom.so \
    vendor/meizu/m2note/proprietary/system/lib/libccci_util.so:system/lib/libccci_util.so \
    vendor/meizu/m2note/proprietary/system/lib/libcustom_nvram.so:system/lib/libcustom_nvram.so \
    vendor/meizu/m2note/proprietary/system/lib/libcvsd_mtk.so:system/lib/libcvsd_mtk.so \
    vendor/meizu/m2note/proprietary/system/lib/libdcfdecoderjni.so:system/lib/libdcfdecoderjni.so \
    vendor/meizu/m2note/proprietary/system/lib/libdpframework.so:system/lib/libdpframework.so \
    vendor/meizu/m2note/proprietary/system/lib/libem_support_jni.so:system/lib/libem_support_jni.so \
    vendor/meizu/m2note/proprietary/system/lib/libfeatureio.so:system/lib/libfeatureio.so \
    vendor/meizu/m2note/proprietary/system/lib/libfgauge.so:system/lib/libfgauge.so \
    vendor/meizu/m2note/proprietary/system/lib/libfile_op.so:system/lib/libfile_op.so \
    vendor/meizu/m2note/proprietary/system/lib/libged.so:system/lib/libged.so \
    vendor/meizu/m2note/proprietary/system/lib/libgifEncoder_jni.so:system/lib/libgifEncoder_jni.so \
    vendor/meizu/m2note/proprietary/system/lib/libgpu_aux.so:system/lib/libgpu_aux.so \
    vendor/meizu/m2note/proprietary/system/lib/libgraphite2.so:system/lib/libgraphite2.so \
    vendor/meizu/m2note/proprietary/system/lib/libgui_ext.so:system/lib/libgui_ext.so \
    vendor/meizu/m2note/proprietary/system/lib/libhwm.so:system/lib/libhwm.so \
    vendor/meizu/m2note/proprietary/system/lib/libimageio.so:system/lib/libimageio.so \
    vendor/meizu/m2note/proprietary/system/lib/libimageio_plat_drv.so:system/lib/libimageio_plat_drv.so \
    vendor/meizu/m2note/proprietary/system/lib/libion_mtk.so:system/lib/libion_mtk.so \
    vendor/meizu/m2note/proprietary/system/lib/libgralloc_extra.so:system/lib/libgralloc_extra.so \
    vendor/meizu/m2note/proprietary/system/lib/libjtranscode.so:system/lib/libjtranscode.so \
    vendor/meizu/m2note/proprietary/system/lib/libm.so:system/lib/libm.so \
    vendor/meizu/m2note/proprietary/system/lib/libm4u.so:system/lib/libm4u.so \
    vendor/meizu/m2note/proprietary/system/lib/libmatv_cust.so:system/lib/libmatv_cust.so \
    vendor/meizu/m2note/proprietary/system/lib/libmhalImageCodec.so:system/lib/libmhalImageCodec.so \
    vendor/meizu/m2note/proprietary/system/lib/libmmprofile.so:system/lib/libmmprofile.so \
    vendor/meizu/m2note/proprietary/system/lib/libmmsdkservice.so:system/lib/libmmsdkservice.so \
    vendor/meizu/m2note/proprietary/system/lib/libmnl.so:system/lib/libmnl.so \
    vendor/meizu/m2note/proprietary/system/lib/libmp4enc_sa.ca7.so:system/lib/libmp4enc_sa.ca7.so \
    vendor/meizu/m2note/proprietary/system/lib/libmp4enc_xa.ca7.so:system/lib/libmp4enc_xa.ca7.so \
    vendor/meizu/m2note/proprietary/system/lib/libmpo.so:system/lib/libmpo.so \
    vendor/meizu/m2note/proprietary/system/lib/libmpodecoder.so:system/lib/libmpodecoder.so \
    vendor/meizu/m2note/proprietary/system/lib/libmpoencoder.so:system/lib/libmpoencoder.so \
    vendor/meizu/m2note/proprietary/system/lib/libmsbc_mtk.so:system/lib/libmsbc_mtk.so \
    vendor/meizu/m2note/proprietary/system/lib/libmtcloader.so:system/lib/libmtcloader.so \
    vendor/meizu/m2note/proprietary/system/lib/libmtk_drvb.so:system/lib/libmtk_drvb.so \
    vendor/meizu/m2note/proprietary/system/lib/libmtk_mmutils.so:system/lib/libmtk_mmutils.so \
    vendor/meizu/m2note/proprietary/system/lib/libmtkbtextspp.so:system/lib/libmtkbtextspp.so \
    vendor/meizu/m2note/proprietary/system/lib/libmtkjpeg.so:system/lib/libmtkjpeg.so \
    vendor/meizu/m2note/proprietary/system/lib/libmtklimiter.so:system/lib/libmtklimiter.so \
    vendor/meizu/m2note/proprietary/system/lib/libmtkshifter.so:system/lib/libmtkshifter.so \
    vendor/meizu/m2note/proprietary/system/lib/libn3d3a.so:system/lib/libn3d3a.so \
    vendor/meizu/m2note/proprietary/system/lib/libnvram.so:system/lib/libnvram.so \
    vendor/meizu/m2note/proprietary/system/lib/libnvram_daemon_callback.so:system/lib/libnvram_daemon_callback.so \
    vendor/meizu/m2note/proprietary/system/lib/libnvram_platform.so:system/lib/libnvram_platform.so \
    vendor/meizu/m2note/proprietary/system/lib/libnvram_sec.so:system/lib/libnvram_sec.so \
    vendor/meizu/m2note/proprietary/system/lib/libnvramagentclient.so:system/lib/libnvramagentclient.so \
    vendor/meizu/m2note/proprietary/system/lib/libpalsecurity.so:system/lib/libpalsecurity.so \
    vendor/meizu/m2note/proprietary/system/lib/libpalwlan_mtk.so:system/lib/libpalwlan_mtk.so \
    vendor/meizu/m2note/proprietary/system/lib/libperfservice.so:system/lib/libperfservice.so \
    vendor/meizu/m2note/proprietary/system/lib/libperfservicenative.so:system/lib/libperfservicenative.so \
    vendor/meizu/m2note/proprietary/system/lib/libpq_cust.so:system/lib/libpq_cust.so \
    vendor/meizu/m2note/proprietary/system/lib/libpq_prot.so:system/lib/libpq_prot.so \
    vendor/meizu/m2note/proprietary/system/lib/librilmtk.so:system/lib/librilmtk.so \
    vendor/meizu/m2note/proprietary/system/lib/libsbccodec.so:system/lib/libsbccodec.so \
    vendor/meizu/m2note/proprietary/system/lib/libsec.so:system/lib/libsec.so \
    vendor/meizu/m2note/proprietary/system/lib/libshowlogo.so:system/lib/libshowlogo.so \
    vendor/meizu/m2note/proprietary/system/lib/libspeech_enh_lib.so:system/lib/libspeech_enh_lib.so \
    vendor/meizu/m2note/proprietary/system/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/meizu/m2note/proprietary/system/lib/libtouchfilter.so:system/lib/libtouchfilter.so \
    vendor/meizu/m2note/proprietary/system/lib/libui_ext.so:system/lib/libui_ext.so \
    vendor/meizu/m2note/proprietary/system/lib/libvc1dec_sa.ca7.so:system/lib/libvc1dec_sa.ca7.so \
    vendor/meizu/m2note/proprietary/system/lib/libvcodec_oal.so:system/lib/libvcodec_oal.so \
    vendor/meizu/m2note/proprietary/system/lib/libvcodec_utility.so:system/lib/libvcodec_utility.so \
    vendor/meizu/m2note/proprietary/system/lib/libvcodecdrv.so:system/lib/libvcodecdrv.so \
    vendor/meizu/m2note/proprietary/system/lib/libvp8dec_sa.ca7.so:system/lib/libvp8dec_sa.ca7.so \
    vendor/meizu/m2note/proprietary/system/lib/libvp8enc_sa.ca7.so:system/lib/libvp8enc_sa.ca7.so \
    vendor/meizu/m2note/proprietary/system/lib/libvp9dec_sa.ca7.so:system/lib/libvp9dec_sa.ca7.so \
    vendor/meizu/m2note/proprietary/system/etc/.tp/thermal.conf:system/etc/.tp/thermal.conf \
    vendor/meizu/m2note/proprietary/system/etc/.tp/thermal.high.conf:system/etc/.tp/thermal.high.conf \
    vendor/meizu/m2note/proprietary/system/etc/.tp/thermal.mid.conf:system/etc/.tp/thermal.mid.conf \
    vendor/meizu/m2note/proprietary/system/etc/.tp/thermal.low.conf:system/etc/.tp/thermal.low.conf \
    vendor/meizu/m2note/proprietary/system/etc/.tp/thermal.off.conf:system/etc/.tp/thermal.off.conf \
    vendor/meizu/m2note/proprietary/system/lib/mtk-ril.so:system/lib/mtk-ril.so \
    vendor/meizu/m2note/proprietary/system/lib64/mtk-ril.so:system/lib64/mtk-ril.so \
    vendor/meizu/m2note/proprietary/system/lib64/hw/audio.primary.mt6753.so:system/lib64/hw/audio.primary.mt6753.so \
    vendor/meizu/m2note/proprietary/system/lib64/hw/camera.mt6753.so:system/lib64/hw/camera.mt6753.so \
    vendor/meizu/m2note/proprietary/system/lib64/hw/gps.mt6753.so:system/lib64/hw/gps.mt6753.so \
    vendor/meizu/m2note/proprietary/system/lib64/hw/lights.default.so:system/lib64/hw/lights.default.so \
    vendor/meizu/m2note/proprietary/system/lib64/hw/hwcomposer.mt6753.so:system/lib64/hw/hwcomposer.mt6753.so \
    vendor/meizu/m2note/proprietary/system/lib64/hw/memtrack.mt6753.so:system/lib64/hw/memtrack.mt6753.so \
    vendor/meizu/m2note/proprietary/system/lib64/hw/sensors.mt6753.so:system/lib64/hw/sensors.mt6753.so \
    vendor/meizu/m2note/proprietary/system/lib64/lib3a.so:system/lib64/lib3a.so \
    vendor/meizu/m2note/proprietary/system/lib64/lib3a_sample.so:system/lib64/lib3a_sample.so \
    vendor/meizu/m2note/proprietary/system/lib64/libGdmaScalerPipe.so:system/lib64/libGdmaScalerPipe.so \
    vendor/meizu/m2note/proprietary/system/lib64/libJpgDecPipe.so:system/lib64/libJpgDecPipe.so \
    vendor/meizu/m2note/proprietary/system/lib64/libJpgEncPipe.so:system/lib64/libJpgEncPipe.so \
    vendor/meizu/m2note/proprietary/system/lib64/libMtkOmxCore.so:system/lib64/libMtkOmxCore.so \
    vendor/meizu/m2note/proprietary/system/lib64/libMtkVideoTranscoder.so:system/lib64/libMtkVideoTranscoder.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam.common.meizu.so:system/lib64/libcam.common.meizu.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcfgdevparam.so:system/lib64/libcfgdevparam.so \
    vendor/meizu/m2note/proprietary/system/lib64/libmeizu.camera.algo.so:system/lib64/libmeizu.camera.algo.so \
    vendor/meizu/m2note/proprietary/system/lib64/libmeizucamera.so:system/lib64/libmeizucamera.so \
    vendor/meizu/m2note/proprietary/system/lib64/librender_engine.so:system/lib64/librender_engine.so \
    vendor/meizu/m2note/proprietary/system/lib64/libsfb.so:system/lib64/libsfb.so \
    vendor/meizu/m2note/proprietary/system/lib64/libSwJpgCodec.so:system/lib64/libSwJpgCodec.so \
    vendor/meizu/m2note/proprietary/system/lib64/liba3m.so:system/lib64/liba3m.so \
    vendor/meizu/m2note/proprietary/system/lib64/libacdk.so:system/lib64/libacdk.so \
    vendor/meizu/m2note/proprietary/system/lib64/libaed.so:system/lib64/libaed.so \
    vendor/meizu/m2note/proprietary/system/lib64/libaudiocompensationfilter.so:system/lib64/libaudiocompensationfilter.so \
    vendor/meizu/m2note/proprietary/system/lib64/libaudiocomponentengine.so:system/lib64/libaudiocomponentengine.so \
    vendor/meizu/m2note/proprietary/system/lib64/libaudiocustparam.so:system/lib64/libaudiocustparam.so \
    vendor/meizu/m2note/proprietary/system/lib64/libaudiodcrflt.so:system/lib64/libaudiodcrflt.so \
    vendor/meizu/m2note/proprietary/system/lib64/libaudiosetting.so:system/lib64/libaudiosetting.so \
    vendor/meizu/m2note/proprietary/system/lib64/libbessound_hd_mtk.so:system/lib64/libbessound_hd_mtk.so \
    vendor/meizu/m2note/proprietary/system/lib64/libblisrc.so:system/lib64/libblisrc.so \
    vendor/meizu/m2note/proprietary/system/lib64/libblisrc32.so:system/lib64/libblisrc32.so \
    vendor/meizu/m2note/proprietary/system/lib64/libbluetooth_mtk.so:system/lib64/libbluetooth_mtk.so \
    vendor/meizu/m2note/proprietary/system/lib64/libbluetooth_relayer.so:system/lib64/libbluetooth_relayer.so \
    vendor/meizu/m2note/proprietary/system/lib64/libbluetoothdrv.so:system/lib64/libbluetoothdrv.so \
    vendor/meizu/m2note/proprietary/system/lib64/libbluetoothem_mtk.so:system/lib64/libbluetoothem_mtk.so \
    vendor/meizu/m2note/proprietary/system/lib64/libbwc.so:system/lib64/libbwc.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam.camadapter.so:system/lib64/libcam.camadapter.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam.camnode.so:system/lib64/libcam.camnode.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam.camshot.so:system/lib64/libcam.camshot.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam.client.so:system/lib64/libcam.client.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam.device1.so:system/lib64/libcam.device1.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam.exif.so:system/lib64/libcam.exif.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam.halsensor.so:system/lib64/libcam.halsensor.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam.iopipe.so:system/lib64/libcam.iopipe.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam.jni.lomohaljni.so:system/lib64/libcam.jni.lomohaljni.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam.metadata.so:system/lib64/libcam.metadata.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam.paramsmgr.so:system/lib64/libcam.paramsmgr.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam.sdkclient.so:system/lib64/libcam.sdkclient.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam.utils.sensorlistener.so:system/lib64/libcam.utils.sensorlistener.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam.utils.so:system/lib64/libcam.utils.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam1_utils.so:system/lib64/libcam1_utils.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam_hwutils.so:system/lib64/libcam_hwutils.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam_mmp.so:system/lib64/libcam_mmp.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam_platform.so:system/lib64/libcam_platform.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam_utils.so:system/lib64/libcam_utils.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcamalgo.so:system/lib64/libcamalgo.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcamdrv.so:system/lib64/libcamdrv.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcamera_client_mtk.so:system/lib64/libcamera_client_mtk.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcamera_metadata.so:system/lib64/libcamera_metadata.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcameracustom.so:system/lib64/libcameracustom.so \
    vendor/meizu/m2note/proprietary/system/lib64/libccci_util.so:system/lib64/libccci_util.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcustom_nvram.so:system/lib64/libcustom_nvram.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcvsd_mtk.so:system/lib64/libcvsd_mtk.so \
    vendor/meizu/m2note/proprietary/system/lib64/libdcfdecoderjni.so:system/lib64/libdcfdecoderjni.so \
    vendor/meizu/m2note/proprietary/system/lib64/libdpframework.so:system/lib64/libdpframework.so \
    vendor/meizu/m2note/proprietary/system/lib64/libem_support_jni.so:system/lib64/libem_support_jni.so \
    vendor/meizu/m2note/proprietary/system/lib64/libextadvanced_jni.so:system/lib64/libextadvanced_jni.so \
    vendor/meizu/m2note/proprietary/system/lib64/libextem.so:system/lib64/libextem.so \
    vendor/meizu/m2note/proprietary/system/lib64/libfeatureio.so:system/lib64/libfeatureio.so \
    vendor/meizu/m2note/proprietary/system/lib64/libfile_op.so:system/lib64/libfile_op.so \
    vendor/meizu/m2note/proprietary/system/lib64/libged.so:system/lib64/libged.so \
    vendor/meizu/m2note/proprietary/system/lib64/libgpu_aux.so:system/lib64/libgpu_aux.so \
    vendor/meizu/m2note/proprietary/system/lib64/libgraphite2.so:system/lib64/libgraphite2.so \
    vendor/meizu/m2note/proprietary/system/lib64/libgui_ext.so:system/lib64/libgui_ext.so \
    vendor/meizu/m2note/proprietary/system/lib64/libhwm.so:system/lib64/libhwm.so \
    vendor/meizu/m2note/proprietary/system/lib64/libimageio.so:system/lib64/libimageio.so \
    vendor/meizu/m2note/proprietary/system/lib64/libimageio_plat_drv.so:system/lib64/libimageio_plat_drv.so \
    vendor/meizu/m2note/proprietary/system/lib64/libion_mtk.so:system/lib64/libion_mtk.so \
    vendor/meizu/m2note/proprietary/system/lib64/libgralloc_extra.so:system/lib64/libgralloc_extra.so \
    vendor/meizu/m2note/proprietary/system/lib64/libm4u.so:system/lib64/libm4u.so \
    vendor/meizu/m2note/proprietary/system/lib64/libmatv_cust.so:system/lib64/libmatv_cust.so \
    vendor/meizu/m2note/proprietary/system/lib64/libmhalImageCodec.so:system/lib64/libmhalImageCodec.so \
    vendor/meizu/m2note/proprietary/system/lib64/libmmprofile.so:system/lib64/libmmprofile.so \
    vendor/meizu/m2note/proprietary/system/lib64/libmmsdkservice.so:system/lib64/libmmsdkservice.so \
    vendor/meizu/m2note/proprietary/system/lib64/libmpo.so:system/lib64/libmpo.so \
    vendor/meizu/m2note/proprietary/system/lib64/libmpoencoder.so:system/lib64/libmpoencoder.so \
    vendor/meizu/m2note/proprietary/system/lib64/libmsbc_mtk.so:system/lib64/libmsbc_mtk.so \
    vendor/meizu/m2note/proprietary/system/lib64/libmtk_drvb.so:system/lib64/libmtk_drvb.so \
    vendor/meizu/m2note/proprietary/system/lib64/libmtk_mmutils.so:system/lib64/libmtk_mmutils.so \
    vendor/meizu/m2note/proprietary/system/lib64/libmtkjpeg.so:system/lib64/libmtkjpeg.so \
    vendor/meizu/m2note/proprietary/system/lib64/libmtklimiter.so:system/lib64/libmtklimiter.so \
    vendor/meizu/m2note/proprietary/system/lib64/libmtkshifter.so:system/lib64/libmtkshifter.so \
    vendor/meizu/m2note/proprietary/system/lib64/liblogwrap.so:system/lib64/liblogwrap.so \
    vendor/meizu/m2note/proprietary/system/lib64/libn3d3a.so:system/lib64/libn3d3a.so \
    vendor/meizu/m2note/proprietary/system/lib64/libnvram.so:system/lib64/libnvram.so \
    vendor/meizu/m2note/proprietary/system/lib64/libnvram_daemon_callback.so:system/lib64/libnvram_daemon_callback.so \
    vendor/meizu/m2note/proprietary/system/lib64/libnvram_platform.so:system/lib64/libnvram_platform.so \
    vendor/meizu/m2note/proprietary/system/lib64/libnvram_sec.so:system/lib64/libnvram_sec.so \
    vendor/meizu/m2note/proprietary/system/lib64/libnvramagentclient.so:system/lib64/libnvramagentclient.so \
    vendor/meizu/m2note/proprietary/system/lib64/libperfservice.so:system/lib64/libperfservice.so \
    vendor/meizu/m2note/proprietary/system/lib64/libperfservicenative.so:system/lib64/libperfservicenative.so \
    vendor/meizu/m2note/proprietary/system/lib64/libpq_cust.so:system/lib64/libpq_cust.so \
    vendor/meizu/m2note/proprietary/system/lib64/libpq_prot.so:system/lib64/libpq_prot.so \
    vendor/meizu/m2note/proprietary/system/lib64/librilmtk.so:system/lib64/librilmtk.so \
    vendor/meizu/m2note/proprietary/system/lib64/libspeech_enh_lib.so:system/lib64/libspeech_enh_lib.so \
    vendor/meizu/m2note/proprietary/system/lib64/libstagefrighthw.so:system/lib64/libstagefrighthw.so \
    vendor/meizu/m2note/proprietary/system/lib64/libterservice.so:system/lib64/libterservice.so \
    vendor/meizu/m2note/proprietary/system/lib64/libtouchfilter.so:system/lib64/libtouchfilter.so \
    vendor/meizu/m2note/proprietary/system/lib64/libui_ext.so:system/lib64/libui_ext.so \
    vendor/meizu/m2note/proprietary/system/lib64/libvcodecdrv.so:system/lib64/libvcodecdrv.so \
    vendor/meizu/m2note/proprietary/system/lib64/libvcodec_utility.so:system/lib64/libvcodec_utility.so \
    vendor/meizu/m2note/proprietary/system/usr/keylayout/ACCDET.kl:system/usr/keylayout/ACCDET.kl \
    vendor/meizu/m2note/proprietary/system/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    vendor/meizu/m2note/proprietary/system/usr/keylayout/mtk-kpd.kl:system/usr/keylayout/mtk-kpd.kl \
    vendor/meizu/m2note/proprietary/system/usr/keylayout/mtk-tpd.kl:system/usr/keylayout/mtk-tpd.kl \
    vendor/meizu/m2note/proprietary/system/vendor/lib/drm/libdrmctaplugin.so:system/vendor/lib/drm/libdrmctaplugin.so \
    vendor/meizu/m2note/proprietary/system/vendor/lib/drm/libdrmmtkplugin.so:system/vendor/lib/drm/libdrmmtkplugin.so \
    vendor/meizu/m2note/proprietary/system/vendor/lib/libdrmmtkutil.so:system/vendor/lib/libdrmmtkutil.so \
    vendor/meizu/m2note/proprietary/system/vendor/lib/libdrmmtkwhitelist.so:system/vendor/lib/libdrmmtkwhitelist.so \
    vendor/meizu/m2note/proprietary/system/vendor/lib64/drm/libdrmctaplugin.so:system/vendor/lib64/drm/libdrmctaplugin.so \
    vendor/meizu/m2note/proprietary/system/vendor/lib64/drm/libdrmmtkplugin.so:system/vendor/lib64/drm/libdrmmtkplugin.so \
    vendor/meizu/m2note/proprietary/system/vendor/lib64/libdrmmtkutil.so:system/vendor/lib64/libdrmmtkutil.so \
    vendor/meizu/m2note/proprietary/system/vendor/lib64/libdrmmtkwhitelist.so:system/vendor/lib64/libdrmmtkwhitelist.so \
    vendor/meizu/m2note/proprietary/system/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
    vendor/meizu/m2note/proprietary/system/vendor/lib64/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib64/mediadrm/libdrmclearkeyplugin.so \
    vendor/meizu/m2note/proprietary/system/lib/egl/libGLES_mali.so:system/lib/egl/libGLES_mali.so \
    vendor/meizu/m2note/proprietary/system/lib64/egl/libGLES_mali.so:system/lib64/egl/libGLES_mali.so \
    vendor/meizu/m2note/proprietary/system/lib/hw/gralloc.mt6753.so:system/lib/hw/gralloc.mt6753.so \
    vendor/meizu/m2note/proprietary/system/lib64/hw/gralloc.mt6753.so:system/lib64/hw/gralloc.mt6753.so \
    vendor/meizu/m2note/proprietary/system/vendor/lib/mediadrm/libmockdrmcryptoplugin.so:system/vendor/lib/mediadrm/libmockdrmcryptoplugin.so \
    vendor/meizu/m2note/proprietary/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/meizu/m2note/proprietary/system/vendor/lib64/mediadrm/libmockdrmcryptoplugin.so:system/vendor/lib64/mediadrm/libmockdrmcryptoplugin.so \
    vendor/meizu/m2note/proprietary/system/xbin/mknod:system/xbin/mknod \
    vendor/meizu/m2note/proprietary/system/xbin/mnld:system/xbin/mnld \
    vendor/meizu/m2note/proprietary/system/lib/libcam.device3.so:system/lib/libcam.device3.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam.hal3a.v3.so:system/lib/libcam.hal3a.v3.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam.metadataprovider.so:system/lib/libcam.metadataprovider.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam3_hwnode.so:system/lib/libcam3_hwnode.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam3_hwpipeline.so:system/lib/libcam3_hwpipeline.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam.device3.so:system/lib64/libcam.device3.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam.hal3a.v3.so:system/lib64/libcam.hal3a.v3.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam.metadataprovider.so:system/lib64/libcam.metadataprovider.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam3_hwnode.so:system/lib64/libcam3_hwnode.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam3_hwpipeline.so:system/lib64/libcam3_hwpipeline.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam3_app.so:system/lib/libcam3_app.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam3_app.so:system/lib64/libcam3_app.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam3_pipeline.so:system/lib/libcam3_pipeline.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam3_pipeline.so:system/lib64/libcam3_pipeline.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam3_utils.so:system/lib/libcam3_utils.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam3_utils.so:system/lib64/libcam3_utils.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam.exif.v3.so:system/lib/libcam.exif.v3.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam.exif.v3.so:system/lib64/libcam.exif.v3.so \
    vendor/meizu/m2note/proprietary/system/lib/libcam.utils.cpuctrl.so:system/lib/libcam.utils.cpuctrl.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam.utils.cpuctrl.so:system/lib64/libcam.utils.cpuctrl.so \
    vendor/meizu/m2note/proprietary/system/lib/libdngop.so:system/lib/libdngop.so \
    vendor/meizu/m2note/proprietary/system/lib64/libdngop.so:system/lib64/libdngop.so \
    vendor/meizu/m2note/proprietary/system/bin/akmd09911:system/bin/akmd09911 \
    vendor/meizu/m2note/proprietary/system/lib/libcam.hal3a.v3.dng.so:system/lib/libcam.hal3a.v3.dng.so \
    vendor/meizu/m2note/proprietary/system/lib64/libcam.hal3a.v3.dng.so:system/lib64/libcam.hal3a.v3.dng.so \
    vendor/meizu/m2note/proprietary/system/lib/libmmsdkservice.feature.so:system/lib/libmmsdkservice.feature.so \
    vendor/meizu/m2note/proprietary/system/lib64/libmmsdkservice.feature.so:system/lib64/libmmsdkservice.feature.so \
    vendor/meizu/m2note/proprietary/system/lib/libfeatureiodrv.so:system/lib/libfeatureiodrv.so \
    vendor/meizu/m2note/proprietary/system/lib64/libfeatureiodrv.so:system/lib64/libfeatureiodrv.so
