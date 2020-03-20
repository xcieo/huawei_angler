LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_COPY_HEADERS_TO := time-services
LOCAL_EXPORT_C_INCLUDE_DIRS := ./
include $(BUILD_COPY_HEADERS)
