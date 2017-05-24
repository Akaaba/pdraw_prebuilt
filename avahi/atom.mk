
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := avahi
LOCAL_DESCRIPTION := Avahi service discovery suite

LOCAL_EXPORT_LDLIBS +=	-lavahi-client -lavahi-common

include $(BUILD_PREBUILT)
