# Copyright (C) 2015 The CyanogenMod Project
#           (C) 2017-2018 The LineageOS Project
#           (C) 2018 CarbonROM
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Rules for MTK targets
#include $(TOPDIR)vendor/extras/build/core/mtk_target.mk

# Rules for QCOM targets
include $(TOPDIR)vendor/extras/build/core/qcom_target.mk
include $(TOPDIR)vendor/extras/build/core/qcom_utils.mk


# Filter out duplicates
define uniq__dx
  $(eval seen :=)
  $(foreach _,$1,$(if $(filter $_,${seen}),,$(eval seen += $_)))
  ${seen}
endef

PRODUCT_BOOT_JARS := $(call uniq__dx,$(subst $(space), ,$(strip $(PRODUCT_BOOT_JARS))))
