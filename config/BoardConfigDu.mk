include vendor/extras/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/extras/config/BoardConfigQcom.mk
endif

include vendor/extras/config/BoardConfigSoong.mk