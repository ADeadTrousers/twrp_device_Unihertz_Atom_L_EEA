ifneq ($(filter Atom_L_EEA ,$(TARGET_DEVICE)),)

LOCAL_PATH := device/Unihertz/Atom_L_EEA

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
