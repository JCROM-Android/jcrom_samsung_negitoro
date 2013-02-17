#!/bin/sh
SRC_SYSTEM=system
DST_SYSTEM=../../../../../vendor

cp -a ${SRC_SYSTEM}/lib/libdrmdecrypt.so ${DST_SYSTEM}/widevine/maguro/proprietary/libdrmdecrypt.so
cp -a ${SRC_SYSTEM}/vendor/lib/hw/gralloc.omap4.so ${DST_SYSTEM}/imgtec/maguro/proprietary/gralloc.omap4.so
cp -a ${SRC_SYSTEM}/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so ${DST_SYSTEM}/imgtec/maguro/proprietary/libEGL_POWERVR_SGX540_120.so
cp -a ${SRC_SYSTEM}/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so ${DST_SYSTEM}/imgtec/maguro/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so
cp -a ${SRC_SYSTEM}/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so ${DST_SYSTEM}/imgtec/maguro/proprietary/libGLESv2_POWERVR_SGX540_120.so
cp -a ${SRC_SYSTEM}/vendor/lib/libIMGegl.so ${DST_SYSTEM}/imgtec/maguro/proprietary/libIMGegl.so
cp -a ${SRC_SYSTEM}/vendor/lib/libPVRScopeServices.so ${DST_SYSTEM}/imgtec/maguro/proprietary/libPVRScopeServices.so
cp -a ${SRC_SYSTEM}/vendor/lib/libglslcompiler.so ${DST_SYSTEM}/imgtec/maguro/proprietary/libglslcompiler.so
cp -a ${SRC_SYSTEM}/vendor/lib/libpvr2d.so ${DST_SYSTEM}/imgtec/maguro/proprietary/libpvr2d.so
cp -a ${SRC_SYSTEM}/vendor/lib/libpvrANDROID_WSEGL.so ${DST_SYSTEM}/imgtec/maguro/proprietary/libpvrANDROID_WSEGL.so
cp -a ${SRC_SYSTEM}/vendor/lib/libsrv_init.so ${DST_SYSTEM}/imgtec/maguro/proprietary/libsrv_init.so
cp -a ${SRC_SYSTEM}/vendor/lib/libsrv_um.so ${DST_SYSTEM}/imgtec/maguro/proprietary/libsrv_um.so
cp -a ${SRC_SYSTEM}/vendor/lib/libusc.so ${DST_SYSTEM}/imgtec/maguro/proprietary/libusc.so
cp -a ${SRC_SYSTEM}/vendor/bin/pvrsrvctl ${DST_SYSTEM}/imgtec/maguro/proprietary/pvrsrvctl

