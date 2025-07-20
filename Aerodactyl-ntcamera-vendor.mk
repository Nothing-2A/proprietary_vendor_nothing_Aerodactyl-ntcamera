#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/nothing/Aerodactyl-ntcamera

PRODUCT_COPY_FILES += \
    vendor/nothing/Aerodactyl-ntcamera/proprietary/system/etc/sysconfig/nothing-hiddenapi-package-allowlist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/nothing-hiddenapi-package-allowlist.xml \
    vendor/nothing/Aerodactyl-ntcamera/proprietary/system_ext/etc/permissions/com.nothing.feature.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.nothing.feature.xml \
    vendor/nothing/Aerodactyl-ntcamera/proprietary/system_ext/etc/permissions/privapp-permissions-NTCamera.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-NTCamera.xml \
    vendor/nothing/Aerodactyl-ntcamera/proprietary/system_ext/etc/permissions/privapp-permissions-NothingExperience.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-NothingExperience.xml

PRODUCT_PACKAGES += \
    libnelib \
    libmtkisp_metadata_sys \
    libofflineproc_jni \
    vendor.mediatek.hardware.camera.isphal@1.0_system_ext \
    NTCamera \
    NothingExperience
