# Copyright (C) 2009 The Android Open Source Project
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

# Inherit device specific files
$(call inherit-product, device/samsung/totoro/device_totoro.mk)

# Overrides
PRODUCT_NAME := full_totoro
PRODUCT_DEVICE := totoro
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-S5360
PRODUCT_MANUFACTURER := Samsung
PRODUCT_CHARACTERISTICS := phone
