# Replace $$DEVICE$$ with your Device Name's Value. Mine is Primo_RX5.
# Replace $$BRAND$$ with your Brand's / Manufacturer's Value, Mine is WALTON 

ifneq ($(filter ac97cpl,$(TARGET_DEVICE)),)

LOCAL_PATH := device/archos/ac97cpl

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
