#
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# call the proprietary setup
$(call inherit-product, vendor/xiaomi/chiron/chiron-vendor.mk)

# Local overlays
#DEVICE_PACKAGE_OVERLAYS += \
#    $(LOCAL_PATH)/overlay \
#    $(LOCAL_PATH)/overlay-lineage

# Inherit from msm8998-common
$(call inherit-product, device/xiaomi/msm8998-common/msm8998.mk)

PRODUCT_COPY_FILES += \
      $(LOCAL_PATH)/audio/a2dp_audio_policy_configuration.xml:system/vendor/etc/a2dp_audio_policy_configuration.xml \
      $(LOCAL_PATH)/audio/audio_effects.conf:system/etc/audio_effects.conf \
      $(LOCAL_PATH)/audio/audio_output_policy.conf:system/vendor/etc/audio_output_policy.conf \
      $(LOCAL_PATH)/audio/audio_platform_info.xml:system/etc/audio_platform_info.xml \
      $(LOCAL_PATH)/audio/audio_policy.conf:system/etc/audio_policy.conf \
      $(LOCAL_PATH)/audio/audio_policy_configuration.xml:system/etc/audio_policy_configuration.xml \
      $(LOCAL_PATH)/audio/audio_policy_volumes.xml:system/etc/audio_policy_volumes.xml \
      $(LOCAL_PATH)/audio/audio_tuning_mixer.txt:system/etc/audio_tuning_mixer.txt \
      $(LOCAL_PATH)/audio/audio_tuning_mixer_tavil.txt:system/etc/audio_tuning_mixer_tavil.txt \
      $(LOCAL_PATH)/audio/listen_platform_info.xml:system/etc/listen_platform_info.xml \
      $(LOCAL_PATH)/audio/mixer_paths_skuk.xml:system/etc/mixer_paths_skuk.xml \
      $(LOCAL_PATH)/audio/mixer_paths_tasha.xml:system/etc/mixer_paths_tasha.xml \
      $(LOCAL_PATH)/audio/mixer_paths_tasha_s.xml:system/etc/mixer_paths_tasha_s.xml \
      $(LOCAL_PATH)/audio/mixer_paths_qvr.xml:system/etc/mixer_paths_qvr.xml \
      $(LOCAL_PATH)/audio/r_submix_audio_policy_configuration.xml:system/etc/r_submix_audio_policy_configuration.xml \
      $(LOCAL_PATH)/audio/sound_trigger_mixer_paths.xml:system/etc/sound_trigger_mixer_paths.xml \
      $(LOCAL_PATH)/audio/sound_trigger_mixer_paths_wcd9330.xml:system/etc/sound_trigger_mixer_paths_wcd9330.xml \
      $(LOCAL_PATH)/audio/sound_trigger_mixer_paths_wcd9340.xml:system/etc/sound_trigger_mixer_paths_wcd9340.xml \
      $(LOCAL_PATH)/audio/sound_trigger_platform_info.xml:system/etc/sound_trigger_platform_info.xml \
      $(LOCAL_PATH)/audio/usb_audio_policy_configuration.xml:system/etc/usb_audio_policy_configuration.xml

