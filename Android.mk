ifneq ($(filter msm8998,$(TARGET_BOARD_PLATFORM)),)
  include $(call first-makefiles-under,$(LOCAL_PATH))
endif
