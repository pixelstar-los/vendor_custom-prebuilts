#
# Copyright (C) 2020 Raphielscape LLC. and Haruka LLC.
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

ifeq ($(TARGET_INCLUDE_CARRIER_SETTINGS), true)
# Include Carrier Runtime Configuration
PRODUCT_PACKAGES += \
    CarrierSettingsConfigOverlay \
    CarrierSettingsOverlay \
    CarrierSettingsProviderOverlay \
    CarrierSettingsSystemUIOverlay

# Disable mobile data in roaming by default.
PRODUCT_VENDOR_PROPERTIES += \
    ro.com.android.dataroaming=false

$(call inherit-product, vendor/custom-prebuilts/common/common-vendor.mk)
endif
