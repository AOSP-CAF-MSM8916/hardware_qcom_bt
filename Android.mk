ifeq ($(TARGET_QCOM_BLUETOOTH_VARIANT),bt-caf)
include $(call all-named-subdir-makefiles,libbt-vendor)
endif
