# Copyright (C) 2016 The Pure Nexus Project
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

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := AndroidPlatformServices
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := AndroidPlatformServices/AndroidPlatformServices.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := AndroidMigratePrebuilt
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := AndroidMigratePrebuilt/AndroidMigratePrebuilt.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ConfigUpdater
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := ConfigUpdater/ConfigUpdater.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ConnMetrics
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := ConnMetrics/ConnMetrics.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GmsCoreSetupPrebuilt
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GmsCoreSetupPrebuilt/GmsCoreSetupPrebuilt.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleBackupTransport
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GoogleBackupTransport/GoogleBackupTransport.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleFeedback
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GoogleFeedback/GoogleFeedback.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleOneTimeInitializer
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GoogleOneTimeInitializer/GoogleOneTimeInitializer.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := OneTimeInitializer
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GooglePartnerSetup
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GooglePartnerSetup/GooglePartnerSetup.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleServicesFramework
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GoogleServicesFramework/GoogleServicesFramework.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Phonesky
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := Phonesky/Phonesky.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PixelLauncher
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := PixelLauncher/PixelLauncher.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := Launcher3
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCore
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := PrebuiltGmsCore/PrebuiltGmsCore.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DynamiteLoader.apk
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := PrebuiltGmsCore/app_chimera/m/DynamiteLoader.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := m
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/PrebuiltGmsCore/app_chimera/m/
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DynamiteModulesA
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := PrebuiltGmsCore/app_chimera/m/DynamiteModulesA.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := m
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/PrebuiltGmsCore/app_chimera/m/
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DynamiteModulesB
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := PrebuiltGmsCore/app_chimera/m/DynamiteModulesB.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := m
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/PrebuiltGmsCore/app_chimera/m/
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DynamiteModulesC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := PrebuiltGmsCore/app_chimera/m/DynamiteModulesC.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := m
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/PrebuiltGmsCore/app_chimera/m/
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DynamiteModulesD
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := PrebuiltGmsCore/app_chimera/m/DynamiteModulesD.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := m
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/PrebuiltGmsCore/app_chimera/m/
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleCertificates
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := PrebuiltGmsCore/app_chimera/m/GoogleCertificates.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := m
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/PrebuiltGmsCore/app_chimera/m/
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SetupWizard
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := SetupWizard/SetupWizard.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := Provision
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Velvet
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := Velvet/Velvet.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)
