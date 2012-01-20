# Copyright (C) 2010 The Android Open Source Project
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

# Common Applications

# Bring in all audio files
include frameworks/base/data/sounds/AllAudio.mk

# Google Applications
PRODUCT_COPY_FILES += \
    vendor/google/app/CarHomeGoogle.apk:system/app/CarHomeGoogle.apk \
    vendor/google/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
    vendor/google/app/FaceLock.apk:system/app/FaceLock.apk \
    vendor/google/app/GenieWidget.apk:system/app/GenieWidget.apk \
    vendor/google/app/Gmail.apk:system/app/Gmail.apk \
    vendor/google/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
    vendor/google/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
    vendor/google/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
    vendor/google/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
    vendor/google/app/GoogleMusic.apk:system/app/GoogleMusic.apk \
    vendor/google/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
    vendor/google/app/GoogleQuickSearchBox.apk:system/app/GoogleQuickSearchBox.apk \
    vendor/google/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
    vendor/google/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
    vendor/google/app/Maps.apk:system/app/Maps.apk \
    vendor/google/app/MarketUpdater.apk:system/app/MarketUpdater.apk \
    vendor/google/app/MediaUploader.apk:system/app/MediaUploader.apk \
    vendor/google/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
    vendor/google/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
    vendor/google/app/Phonesky.apk:system/app/Phonesky.apk \
    vendor/google/app/PlusOne.apk:system/app/PlusOne.apk \
    vendor/google/app/SetupWizard.apk:system/app/SetupWizard.apk \
    vendor/google/app/Street.apk:system/app/Street.apk \
    vendor/google/app/TagGoogle.apk:system/app/TagGoogle.apk \
    vendor/google/app/Talk.apk:system/app/Talk.apk \
    vendor/google/app/Thinkfree.apk:system/app/Thinkfree.apk \
    vendor/google/app/Videos.apk:system/app/Videos.apk \
    vendor/google/app/VoiceSearch.apk:system/app/VoiceSearch.apk \
    vendor/google/app/YouTube.apk:system/app/YouTube.apk

# Google Permissions
PRODUCT_COPY_FILES += \
    vendor/google/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/google/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/google/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/google/etc/permissions/features.xml:system/etc/permissions/features.xml 

# Google Frameworks
PRODUCT_COPY_FILES += \
    vendor/google/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/google/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/google/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

# Google Libraries
PRODUCT_COPY_FILES += \
    vendor/google/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so \
    vendor/google/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    vendor/google/lib/libflint_engine_jni_api.so:system/lib/libflint_engine_jni_api.so \
    vendor/google/lib/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/google/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
    vendor/google/lib/libmotricity.so:system/lib/libmotricity.so \
    vendor/google/lib/libpicowrapper.so:system/lib/libpicowrapper.so \
    vendor/google/lib/libspeexresampler.so:system/lib/libspeexresampler.so \
    vendor/google/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    vendor/google/lib/libvideochat_jni.so:system/lib/libvideochat_jni.so \
    vendor/google/lib/libvideochat_stabilize.so:system/lib/libvideochat_stabilize.so \
    vendor/google/lib/libvoicesearch.so:system/lib/libvoicesearch.so

# Google Vendor
PRODUCT_COPY_FILES += \
    vendor/google/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
    vendor/google/vendor/pittpatt:system/vendor/pittpatt

