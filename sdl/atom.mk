
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := sdl
LOCAL_DESCRIPTION := SDL library

LOCAL_EXPORT_CFLAGS += $(shell sdl-config --cflags)
LOCAL_EXPORT_LDLIBS += $(shell sdl-config --libs)

include $(BUILD_PREBUILT)
