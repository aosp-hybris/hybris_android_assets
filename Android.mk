#
# Testing assets
#

LOCAL_PATH:= $(call my-dir)

#
# Generic bootanimation file, used by all images
#

include $(CLEAR_VARS)
LOCAL_MODULE := bootanimation.zip
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT)/media
LOCAL_SRC_FILES := $(LOCAL_MODULE)

include $(BUILD_PREBUILT)
