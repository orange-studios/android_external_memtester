LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := memtester.c tests.c
LOCAL_C_INCLUDES := $(LOCAL_PATH)
LOCAL_MODULE := memtester
LOCAL_CFLAGS += -Wno-error -Wno-unused-const-variable -Wno-unused-variable -Wno-unused-parameter

include $(BUILD_EXECUTABLE)
