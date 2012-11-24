LOCAL_PATH := jcrom/samsung/negitoro

PRODUCT_PACKAGES += \
    Books \
    ChromeBookmarksSyncAdapter \
    ConfigUpdater \
    FaceLock \
    GenieWidget \
    GoogleEars \
    GoogleBackupTransport \
    GoogleContactsSyncAdapter \
    GoogleFeedback \
    GoogleLoginService \
    GooglePartnerSetup \
    GoogleServicesFramework \
    GoogleTTS \
    Maps \
    Magazines \
    MediaUploader \
    NetworkLocation \
    OneTimeInitializer \
    Phonesky \
    PlusOne \
    SetupWizard \
    Street \
    Talk \
    VoiceSearchStub \
    GmsCore \
    talkback

#    CalendarProvider \
#    CalendarGoogle \
#    Videos \
#    Currents \
#    Music2 \
#    Velvet \
#    Gmail2 \
#    YouTube \
#    GoogleEarth

PRODUCT_PACKAGES += \
    Gallery2

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin \
	$(LOCAL_PATH)/proprietary/system/media/video/AndroidInSpace.480p.mp4:system/media/video/AndroidInSpace.480p.mp4 \
	$(LOCAL_PATH)/proprietary/system/media/video/AndroidInSpace.240p.mp4:system/media/video/AndroidInSpace.240p.mp4 \
	$(LOCAL_PATH)/proprietary/system/media/video/Sunset.480p.mp4:system/media/video/Sunset.480p.mp4 \
	$(LOCAL_PATH)/proprietary/system/media/video/Sunset.240p.mp4:system/media/video/Sunset.240p.mp4 \
	$(LOCAL_PATH)/proprietary/system/media/PFFprec_600.emd:system/media/PFFprec_600.emd \
	$(LOCAL_PATH)/proprietary/system/media/LMprec_508.emd:system/media/LMprec_508.emd \
	$(LOCAL_PATH)/proprietary/system/media/bootanimation.zip:system/media/bootanimation.zip \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/smc_pa_wvdrm.ift:system/vendor/firmware/smc_pa_wvdrm.ift \
	$(LOCAL_PATH)/proprietary/system/vendor/etc/smc_normal_world_android_cfg.ini:system/vendor/etc/smc_normal_world_android_cfg.ini \
	$(LOCAL_PATH)/proprietary/system/vendor/etc/sirfgps.conf:system/vendor/etc/sirfgps.conf \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/hw/gps.omap4.so:system/vendor/lib/hw/gps.omap4.so \
	$(LOCAL_PATH)/proprietary/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
	$(LOCAL_PATH)/proprietary/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
	$(LOCAL_PATH)/proprietary/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
	$(LOCAL_PATH)/proprietary/system/etc/permissions/features.xml:system/etc/permissions/features.xml \
	$(LOCAL_PATH)/proprietary/system/etc/bluetooth/auto_pair_devlist.conf:system/etc/bluetooth/auto_pair_devlist.conf \
	$(LOCAL_PATH)/proprietary/system/etc/bluetooth/bt_did.conf:system/etc/bluetooth/bt_did.conf \
	$(LOCAL_PATH)/proprietary/system/etc/bluetooth/bt_stack.conf:system/etc/bluetooth/bt_stack.conf \
	$(LOCAL_PATH)/proprietary/system/etc/dbus.conf:system/etc/dbus.conf \
	$(LOCAL_PATH)/proprietary/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
	$(LOCAL_PATH)/proprietary/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
	$(LOCAL_PATH)/proprietary/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
	$(LOCAL_PATH)/proprietary/system/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
	$(LOCAL_PATH)/proprietary/system/lib/libfrsdk.so:system/lib/libfrsdk.so \
	$(LOCAL_PATH)/proprietary/system/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
	$(LOCAL_PATH)/proprietary/system/lib/libgoogle_recognizer_jni.so:system/lib/libgoogle_recognizer_jni.so \
	$(LOCAL_PATH)/proprietary/system/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
	$(LOCAL_PATH)/proprietary/system/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so \
	$(LOCAL_PATH)/proprietary/system/lib/libearthmobile.so:system/lib/libearthmobile.so \
	$(LOCAL_PATH)/proprietary/system/lib/libjni_eglfence.so:system/lib/libjni_eglfence.so \
	$(LOCAL_PATH)/proprietary/system/lib/libjni_mosaic.so:system/lib/libjni_mosaic.so \
	$(LOCAL_PATH)/proprietary/system/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
	$(LOCAL_PATH)/proprietary/system/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so \
	$(LOCAL_PATH)/proprietary/system/lib/libgtalk_jni.so:system/lib/libgtalk_jni.so \
	$(LOCAL_PATH)/proprietary/system/lib/libgtalk_stabilize.so:system/lib/libgtalk_stabilize.so \
	$(LOCAL_PATH)/proprietary/system/lib/libjni_latinimegoogle.so:system/lib/libjni_latinimegoogle.so \
	$(LOCAL_PATH)/proprietary/system/lib/liblightcycle.so:system/lib/liblightcycle.so \
	$(LOCAL_PATH)/proprietary/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
	$(LOCAL_PATH)/proprietary/system/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt \
	$(LOCAL_PATH)/proprietary/system/media/audio/ringtones/RadiationOrchestration.ogg:system/media/audio/ringtones/RadiationOrchestration.ogg \
	$(LOCAL_PATH)/proprietary/system/media/audio/ringtones/RobotsforEveryone.ogg:system/media/audio/ringtones/RobotsforEveryone.ogg \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/google_hotword_logistic:system/usr/srec/en-US/google_hotword_logistic \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/hmmsyms:system/usr/srec/en-US/hmmsyms \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/hotword_symbols:system/usr/srec/en-US/hotword_symbols \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/dict:system/usr/srec/en-US/dict \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/google_hotword.config:system/usr/srec/en-US/google_hotword.config \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/normalizer:system/usr/srec/en-US/normalizer \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/symbols:system/usr/srec/en-US/symbols \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/rescoring_lm:system/usr/srec/en-US/rescoring_lm \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/embed_phone_nn_model:system/usr/srec/en-US/embed_phone_nn_model \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/acoustic_model:system/usr/srec/en-US/acoustic_model \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/lintrans_model:system/usr/srec/en-US/lintrans_model \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/clg:system/usr/srec/en-US/clg \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/google_hotword_clg:system/usr/srec/en-US/google_hotword_clg \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/embed_phone_nn_state_sym:system/usr/srec/en-US/embed_phone_nn_state_sym \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config

$(call inherit-product-if-exists, frameworks/base/data/sounds/AudioPackage8.mk)

