ifneq ($(filter Atom_XL,$(TARGET_DEVICE)),)

LOCAL_PATH := device/Unihertz/Atom_L

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
