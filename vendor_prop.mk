# PROPERTIES FOR IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.ims_volte_enable=1 \
    persist.radio.videopause.mode=1 \
    persist.data.iwlan.enable=true \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.radio.VT_HYBRID_ENABLE=1



# ADDITIONAL_BUILD_PROPERTIES
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.radio.report_codec=1 \
    persist.vendor.radio.redir_party_num=1 \
    ro.treble.enabled=true \
    keyguard.no_require_sim=true \
    persist.radio.apm_sim_not_pwdn=1

# ART
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-filter=speed \
    dalvik.vm.image-dex2oat-filter=speed \
    ro.vendor.qti.am.reschedule_service=true \
    ro.sys.fw.dex2oat_thread_count=8 \
    dalvik.vm.boot-dex2oat-threads=8 \
    dalvik.vm.dex2oat-threads=8

PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.job_delay=true \
    persist.sys.mcd_config_file=/system/etc/mcd_default.conf \
    ro.cit.stablebuild=true \
    persist.sys.labtest_flag=false \
    ro.cit.nonrootbuild=true \
    qemu.hw.mainkeys=0 \
    vendor.video.disable.ubwc=1 \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapmaxfree=8m \
    persist.radio.multisim.config=dsds \
    persist.vendor.qcomsysd.enabled=1 \
    keyguard.no_require_sim=true \
    ro.com.android.dataroaming=true \
    ro.vendor.extension_library=libqti-perfd-client.so \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.backup.ntpServer=0.pool.ntp.org \
    sys.vendor.shutdown.waittime=500 \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp \
    persist.sys.offlinelog.kernel=false \
    persist.sys.offlinelog.logcat=false \
    drm.service.enabled=true \
    ro.opengles.version=196610 \
    vendor.qcom.bluetooth.soc=cherokee \
    af.fast_track_multiplier=1 \
    vendor.audio_hal.period_size=192 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.fluence.speaker=true \
    vendor.audio.tunnel.encode=false \
    persist.vendor.audio.ras.enabled=false \
    vendor.audio.offload.buffer.size.kb=64 \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    vendor.audio.offload.track.enable=false \
    audio.deep_buffer.media=true \
    vendor.voice.path.for.pcm.voip=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.offload.multiple.enabled=true \
    vendor.audio.offload.passthrough=false \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.flac.sw.decoder.24bit=true \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.hw.aac.encoder=false \
    vendor.audio.noisy.broadcast.delay=600 \
    persist.vendor.audio.hifi.int_codec=true \
    persist.vendor.audio.button_jack.profile=volume \
    persist.vendor.audio.button_jack.switch=0 \
    vendor.audio.offload.pstimeout.secs=3 \
    ro.af.client_heap_size_kbyte=7168 \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    vendor.audio.adm.buffering.ms=6 \
    ro.vendor.audio.soundfx.usb=true \
    ro.vendor.audio.sos=true \
    ro.vendor.sensors.facing=false \
    ro.vendor.sensors.cmc=false \
    ro.vendor.sdk.sensors.gestures=false \
    rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so \
    vendor.display.enable_default_color_mode=1 \
    ro.vendor.audio.sfx.speaker=true \
    ro.vendor.audio.sfx.spk.movie=true \
    persist.vendor.stapp.display=1 \
    ro.vendor.audio.soundtrigger=nuance \
    ro.vendor.audio.soundtrigger.lowpower=false \
    ro.vendor.audio.soundtrigger.phrase.level=40 \
    ro.vendor.audio.soundtrigger.user.level=60 \
    ro.vendor.audio.soundtrigger.phrase.adsp.level=40 \
    ro.vendor.audio.soundtrigger.user.adsp.level=60 \
    ro.vendor.audio.soundtrigger.training.level=50 \
    ro.hardware.fp.fpc=true \
    ro.hardware.fp.goodix=true \
    ro.colorpick_adjust=true \
    ro.df.effect.conflict=1 \
    persist.vendor.df.extcolor.proc=0
