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
    vendor/google/prebuilt/app/CalendarGoogle.apk:system/app/CalendarGoogle.apk \
    vendor/google/prebuilt/app/CarHomeGoogle.apk:system/app/CarHomeGoogle.apk \
    vendor/google/prebuilt/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
    vendor/google/prebuilt/app/GalleryGoogle.apk:system/app/GalleryGoogle.apk \
    vendor/google/prebuilt/app/GenieWidget.apk:system/app/GenieWidget.apk \
    vendor/google/prebuilt/app/Gmail.apk:system/app/Gmail.apk \
    vendor/google/prebuilt/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
    vendor/google/prebuilt/app/GoogleCalendarSyncAdapter.apk:system/app/GoogleCalendarSyncAdapter.apk \
    vendor/google/prebuilt/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
    vendor/google/prebuilt/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
    vendor/google/prebuilt/app/GoogleMusic.apk:system/app/GoogleMusic.apk \
    vendor/google/prebuilt/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
    vendor/google/prebuilt/app/GoogleQuickSearchBox.apk:system/app/GoogleQuickSearchBox.apk \
    vendor/google/prebuilt/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
    vendor/google/prebuilt/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
    vendor/google/prebuilt/app/LatinImeDictionaryPack.apk:system/app/LatinImeDictionaryPack.apk \
    vendor/google/prebuilt/app/Maps.apk:system/app/Maps.apk \
    vendor/google/prebuilt/app/MarketUpdater.apk:system/app/MarketUpdater.apk \
    vendor/google/prebuilt/app/MediaUploader.apk:system/app/MediaUploader.apk \
    vendor/google/prebuilt/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
    vendor/google/prebuilt/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
    vendor/google/prebuilt/app/PicasaSyncAdapter.apk:system/app/PicasaSyncAdapter.apk \
    vendor/google/prebuilt/app/SetupWizard.apk:system/app/SetupWizard.apk \
    vendor/google/prebuilt/app/TagGoogle.apk:system/app/TagGoogle.apk \
    vendor/google/prebuilt/app/Talk.apk:system/app/Talk.apk \
    vendor/google/prebuilt/app/Thinkfree.apk:system/app/Thinkfree.apk \
    vendor/google/prebuilt/app/Videos.apk:system/app/Videos.apk \
    vendor/google/prebuilt/app/GooglePlayStore.apk:system/app/GooglePlayStore.apk \
    vendor/google/prebuilt/app/VoiceSearch.apk:system/app/VoiceSearch.apk \
    vendor/google/prebuilt/app/YouTube.apk:system/app/YouTube.apk

# Google Permissions
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/google/prebuilt/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/google/prebuilt/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/google/prebuilt/etc/permissions/features.xml:system/etc/permissions/features.xml 

# Google Frameworks
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/google/prebuilt/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/google/prebuilt/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

# Google Libraries
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/lib/libflint_engine_jni_api.so:system/lib/libflint_engine_jni_api.so \
    vendor/google/prebuilt/lib/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/google/prebuilt/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
    vendor/google/prebuilt/lib/libmotricity.so:system/lib/libmotricity.so \
    vendor/google/prebuilt/lib/libpicowrapper.so:system/lib/libpicowrapper.so \
    vendor/google/prebuilt/lib/libspeexresampler.so:system/lib/libspeexresampler.so \
    vendor/google/prebuilt/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    vendor/google/prebuilt/lib/libvideochat_jni.so:system/lib/libvideochat_jni.so \
    vendor/google/prebuilt/lib/libvideochat_stabilize.so:system/lib/libvideochat_stabilize.so \
    vendor/google/prebuilt/lib/libvoicesearch.so:system/lib/libvoicesearch.so

# Google Vendor
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so

