LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_PACKAGE_NAME := ICERed

LOCAL_AAPT_FLAGS := -c mdpi,hdpi,xhdpi,sw600dp-mdpi -x 10

include $(BUILD_PACKAGE)
