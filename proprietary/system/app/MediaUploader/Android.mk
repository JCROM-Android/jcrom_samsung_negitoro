ifeq ($(TARGET_PRODUCT),full_negitoro)
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := MediaUploader
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_PACKAGE_NAME := MediaUploader
LOCAL_SRC_FILES := MediaUploader.apk

include $(BUILD_PREBUILT)
endif
