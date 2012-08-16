#!/bin/sh
SRC_SYSTEM=system
DST_SYSTEM=../system
cp -a ${SRC_SYSTEM}/vendor/firmware/ducati-m3.bin ${DST_SYSTEM}/vendor/firmware/ducati-m3.bin
cp -a ${SRC_SYSTEM}/vendor/etc/smc_normal_world_android_cfg.ini ${DST_SYSTEM}/vendor/etc/smc_normal_world_android_cfg.ini
cp -a ${SRC_SYSTEM}/vendor/etc/sirfgps.conf ${DST_SYSTEM}/vendor/etc/sirfgps.conf
cp -a ${SRC_SYSTEM}/vendor/firmware/smc_pa_wvdrm.ift ${DST_SYSTEM}/vendor/firmware/smc_pa_wvdrm.ift
cp -a ${SRC_SYSTEM}/vendor/firmware/libpn544_fw.so ${DST_SYSTEM}/vendor/firmware/libpn544_fw.so
cp -a ${SRC_SYSTEM}/vendor/lib/drm/libdrmwvmplugin.so ${DST_SYSTEM}/vendor/lib/drm/libdrmwvmplugin.so
cp -a ${SRC_SYSTEM}/vendor/lib/hw/gps.omap4.so ${DST_SYSTEM}/vendor/lib/hw/gps.omap4.so
cp -a ${SRC_SYSTEM}/vendor/lib/libWVStreamControlAPI_L1.so ${DST_SYSTEM}/vendor/lib/libWVStreamControlAPI_L1.so
cp -a ${SRC_SYSTEM}/vendor/lib/libwvdrm_L1.so ${DST_SYSTEM}/vendor/lib/libwvdrm_L1.so
cp -a ${SRC_SYSTEM}/vendor/lib/libwvm.so ${DST_SYSTEM}/vendor/lib/libwvm.so
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin
cp -a ${SRC_SYSTEM}/media/video/AndroidInSpace.240p.mp4 ${DST_SYSTEM}/media/video/AndroidInSpace.240p.mp4
cp -a ${SRC_SYSTEM}/media/video/AndroidInSpace.480p.mp4 ${DST_SYSTEM}/media/video/AndroidInSpace.480p.mp4
cp -a ${SRC_SYSTEM}/media/video/Sunset.240p.mp4 ${DST_SYSTEM}/media/video/Sunset.240p.mp4
cp -a ${SRC_SYSTEM}/media/video/Sunset.480p.mp4 ${DST_SYSTEM}/media/video/Sunset.480p.mp4
cp -a ${SRC_SYSTEM}/media/LMprec_508.emd ${DST_SYSTEM}/media/LMprec_508.emd
cp -a ${SRC_SYSTEM}/media/PFFprec_600.emd ${DST_SYSTEM}/media/PFFprec_600.emd
cp -a ${SRC_SYSTEM}/media/bootanimation.zip ${DST_SYSTEM}/media/bootanimation.zip
sudo cp -a ${SRC_SYSTEM}/etc/bluetooth/audio.conf ${DST_SYSTEM}/etc/bluetooth/audio.conf
sudo chown $USER ${DST_SYSTEM}/etc/bluetooth/audio.conf
sudo chown :$USER ${DST_SYSTEM}/etc/bluetooth/audio.conf
sudo cp -a ${SRC_SYSTEM}/etc/bluetooth/auto_pairing.conf ${DST_SYSTEM}/etc/bluetooth/auto_pairing.conf
sudo chown $USER ${DST_SYSTEM}/etc/bluetooth/auto_pairing.conf
sudo chown :$USER ${DST_SYSTEM}/etc/bluetooth/auto_pairing.conf
sudo cp -a ${SRC_SYSTEM}/etc/bluetooth/input.conf ${DST_SYSTEM}/etc/bluetooth/input.conf
sudo chown $USER ${DST_SYSTEM}/etc/bluetooth/input.conf
sudo chown :$USER ${DST_SYSTEM}/etc/bluetooth/input.conf
sudo cp -a ${SRC_SYSTEM}/etc/bluetooth/main.conf ${DST_SYSTEM}/etc/bluetooth/main.conf
sudo chown $USER ${DST_SYSTEM}/etc/bluetooth/main.conf
sudo chown :$USER ${DST_SYSTEM}/etc/bluetooth/main.conf
sudo cp -a ${SRC_SYSTEM}/etc/bluetooth/network.conf ${DST_SYSTEM}/etc/bluetooth/network.conf
sudo chown $USER ${DST_SYSTEM}/etc/bluetooth/network.conf
sudo chown :$USER ${DST_SYSTEM}/etc/bluetooth/network.conf
sudo cp -a ${SRC_SYSTEM}/etc/dbus.conf ${DST_SYSTEM}/etc/dbus.conf
sudo chown $USER ${DST_SYSTEM}/etc/dbus.conf
sudo chown :$USER ${DST_SYSTEM}/etc/dbus.conf
cp -a ${SRC_SYSTEM}/etc/permissions/com.google.android.maps.xml ${DST_SYSTEM}/etc/permissions/com.google.android.maps.xml
cp -a ${SRC_SYSTEM}/etc/permissions/com.google.android.media.effects.xml ${DST_SYSTEM}/etc/permissions/com.google.android.media.effects.xml
cp -a ${SRC_SYSTEM}/etc/permissions/com.google.widevine.software.drm.xml ${DST_SYSTEM}/etc/permissions/com.google.widevine.software.drm.xml
cp -a ${SRC_SYSTEM}/etc/permissions/features.xml ${DST_SYSTEM}/etc/permissions/features.xml
cp -a ${SRC_SYSTEM}/lib/libfilterpack_facedetect.so ${DST_SYSTEM}/lib/libfilterpack_facedetect.so
cp -a ${SRC_SYSTEM}/lib/libfrsdk.so ${DST_SYSTEM}/lib/libfrsdk.so
cp -a ${SRC_SYSTEM}/lib/libgcomm_jni.so ${DST_SYSTEM}/lib/libgcomm_jni.so
cp -a ${SRC_SYSTEM}/lib/libgoogle_recognizer_jni.so ${DST_SYSTEM}/lib/libgoogle_recognizer_jni.so
cp -a ${SRC_SYSTEM}/lib/libspeexwrapper.so ${DST_SYSTEM}/lib/libspeexwrapper.so
cp -a ${SRC_SYSTEM}/lib/libvideochat_jni.so ${DST_SYSTEM}/lib/libvideochat_jni.so
cp -a ${SRC_SYSTEM}/lib/libvideochat_stabilize.so ${DST_SYSTEM}/lib/libvideochat_stabilize.so
cp -a ${SRC_SYSTEM}/lib/libvoicesearch.so ${DST_SYSTEM}/lib/libvoicesearch.so
cp -a ${SRC_SYSTEM}/lib/libfacelock_jni.so ${DST_SYSTEM}/lib/libfacelock_jni.so
cp -a ${SRC_SYSTEM}/lib/libearthmobile.so ${DST_SYSTEM}/lib/libearthmobile.so
cp -a ${SRC_SYSTEM}/lib/libjni_eglfence.so ${DST_SYSTEM}/lib/libjni_eglfence.so
cp -a ${SRC_SYSTEM}/lib/libjni_mosaic.so ${DST_SYSTEM}/lib/libjni_mosaic.so
cp -a ${SRC_SYSTEM}/lib/libpatts_engine_jni_api.so ${DST_SYSTEM}/lib/libpatts_engine_jni_api.so
cp -a ${SRC_SYSTEM}/lib/libvorbisencoder.so ${DST_SYSTEM}/lib/libvorbisencoder.so
cp -a ${SRC_SYSTEM}/etc/preferred-apps/google.xml ${DST_SYSTEM}/etc/preferred-apps/google.xml
cp -a ${SRC_SYSTEM}/etc/updatecmds/google_generic_update.txt ${DST_SYSTEM}/etc/updatecmds/google_generic_update.txt
cp -a ${SRC_SYSTEM}/media/audio/ringtones/RadiationOrchestration.ogg ${DST_SYSTEM}/media/audio/ringtones/RadiationOrchestration.ogg
cp -a ${SRC_SYSTEM}/media/audio/ringtones/RobotsforEveryone.ogg ${DST_SYSTEM}/media/audio/ringtones/RobotsforEveryone.ogg
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin
cp -a ${SRC_SYSTEM}/usr/srec/en-US/metadata ${DST_SYSTEM}/usr/srec/en-US/metadata
cp -a ${SRC_SYSTEM}/usr/srec/en-US/google_hotword_logistic ${DST_SYSTEM}/usr/srec/en-US/google_hotword_logistic
cp -a ${SRC_SYSTEM}/usr/srec/en-US/hmmsyms ${DST_SYSTEM}/usr/srec/en-US/hmmsyms
cp -a ${SRC_SYSTEM}/usr/srec/en-US/dictation.config ${DST_SYSTEM}/usr/srec/en-US/dictation.config
cp -a ${SRC_SYSTEM}/usr/srec/en-US/g2p_fst ${DST_SYSTEM}/usr/srec/en-US/g2p_fst
cp -a ${SRC_SYSTEM}/usr/srec/en-US/compile_grammar.config ${DST_SYSTEM}/usr/srec/en-US/compile_grammar.config
cp -a ${SRC_SYSTEM}/usr/srec/en-US/hotword_symbols ${DST_SYSTEM}/usr/srec/en-US/hotword_symbols
cp -a ${SRC_SYSTEM}/usr/srec/en-US/dict ${DST_SYSTEM}/usr/srec/en-US/dict
cp -a ${SRC_SYSTEM}/usr/srec/en-US/google_hotword.config ${DST_SYSTEM}/usr/srec/en-US/google_hotword.config
cp -a ${SRC_SYSTEM}/usr/srec/en-US/ep_acoustic_model ${DST_SYSTEM}/usr/srec/en-US/ep_acoustic_model
cp -a ${SRC_SYSTEM}/usr/srec/en-US/normalizer ${DST_SYSTEM}/usr/srec/en-US/normalizer
cp -a ${SRC_SYSTEM}/usr/srec/en-US/symbols ${DST_SYSTEM}/usr/srec/en-US/symbols
cp -a ${SRC_SYSTEM}/usr/srec/en-US/offensive_word_normalizer ${DST_SYSTEM}/usr/srec/en-US/offensive_word_normalizer
cp -a ${SRC_SYSTEM}/usr/srec/en-US/rescoring_lm ${DST_SYSTEM}/usr/srec/en-US/rescoring_lm
cp -a ${SRC_SYSTEM}/usr/srec/en-US/norm_fst ${DST_SYSTEM}/usr/srec/en-US/norm_fst
cp -a ${SRC_SYSTEM}/usr/srec/en-US/endpointer_dictation.config ${DST_SYSTEM}/usr/srec/en-US/endpointer_dictation.config
cp -a ${SRC_SYSTEM}/usr/srec/en-US/contacts.abnf ${DST_SYSTEM}/usr/srec/en-US/contacts.abnf
cp -a ${SRC_SYSTEM}/usr/srec/en-US/phonelist ${DST_SYSTEM}/usr/srec/en-US/phonelist
cp -a ${SRC_SYSTEM}/usr/srec/en-US/embed_phone_nn_model ${DST_SYSTEM}/usr/srec/en-US/embed_phone_nn_model
cp -a ${SRC_SYSTEM}/usr/srec/en-US/endpointer_voicesearch.config ${DST_SYSTEM}/usr/srec/en-US/endpointer_voicesearch.config
cp -a ${SRC_SYSTEM}/usr/srec/en-US/acoustic_model ${DST_SYSTEM}/usr/srec/en-US/acoustic_model
cp -a ${SRC_SYSTEM}/usr/srec/en-US/c_fst ${DST_SYSTEM}/usr/srec/en-US/c_fst
cp -a ${SRC_SYSTEM}/usr/srec/en-US/lintrans_model ${DST_SYSTEM}/usr/srec/en-US/lintrans_model
cp -a ${SRC_SYSTEM}/usr/srec/en-US/clg ${DST_SYSTEM}/usr/srec/en-US/clg
cp -a ${SRC_SYSTEM}/usr/srec/en-US/google_hotword_clg ${DST_SYSTEM}/usr/srec/en-US/google_hotword_clg
cp -a ${SRC_SYSTEM}/usr/srec/en-US/embed_phone_nn_state_sym ${DST_SYSTEM}/usr/srec/en-US/embed_phone_nn_state_sym
cp -a ${SRC_SYSTEM}/usr/srec/en-US/grammar.config ${DST_SYSTEM}/usr/srec/en-US/grammar.config

