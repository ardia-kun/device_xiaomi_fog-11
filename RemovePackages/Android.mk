LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    Calculator \
    Calendar \
    DefaultPrintService \
    DevicePersonalizationServices \
    DuckDuckGo \
    EmergencyInformation \
    FMRadio \
    MusicPlayerGO \
    SIMToolkit \
    SecureElementAplication \
    Tags \
    MatLog
    
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
