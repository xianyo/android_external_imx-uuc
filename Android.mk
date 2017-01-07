LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
	uu.c \
	

LOCAL_MODULE := imx-uuc

LOCAL_STATIC_LIBRARIES := libc 

LOCAL_FORCE_STATIC_EXECUTABLE := true

LOCAL_MODULE_PATH := $(TARGET_RECOVERY_ROOT_OUT)/sbin

CFLAGS := -g -O2 -fsigned-char -fno-common -Wall

include $(BUILD_EXECUTABLE)