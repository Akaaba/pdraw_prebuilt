
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libpng
LOCAL_DESCRIPTION := PNG reference library

LOCAL_EXPORT_LDLIBS += -lpng

include $(BUILD_PREBUILT)
