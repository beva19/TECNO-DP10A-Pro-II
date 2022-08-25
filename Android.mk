# Replace ${_CODENAME_} with your Device CodeName's Value. Mine is Primo_RX5.
# Replace ${_VENDORNAME_} with your Brand/Vendor/Manufacturer's Value, Mine is WALTON 

ifneq ($(filter ${_tecno_dp10apro_},$(TARGET_DEVICE)),)
LOCAL_PATH := device/${_TECNO_}/${_tecno_dp10apro_}
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
