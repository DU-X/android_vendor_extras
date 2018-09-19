ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
    BOARD_USES_QTI_HARDWARE := true
endif

ifeq ($(BOARD_USES_QTI_HARDWARE),true)
include vendor/extras/config/BoardConfigQcom.mk
endif

include vendor/extras/config/BoardConfigSoong.mk