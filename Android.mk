ifneq ($(filter msmcobalt,$(TARGET_BOARD_PLATFORM)),)
  include $(call first-makefiles-under,$(LOCAL_PATH))
endif
