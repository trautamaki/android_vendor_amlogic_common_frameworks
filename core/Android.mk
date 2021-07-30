LOCAL_PATH:= $(call my-dir)
ifeq ($(TARGET_USE_OSS_AMLOGIC_JAVA),true)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
