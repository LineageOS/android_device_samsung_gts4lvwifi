#
# Copyright (C) 2019-2024 The LineageOS Project
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
#

# Get non-open-source specific aspects
$(call inherit-product, vendor/samsung/gts4lvwifi/gts4lvwifi-vendor.mk)

# Device init scripts
PRODUCT_PACKAGES += \
    init.gts4lvwifi.rc

# GMS
WITH_GMS_COMMS_SUITE := false

# Inherit from gts4lv-common
$(call inherit-product, device/samsung/gts4lv-common/gts4lv.mk)
