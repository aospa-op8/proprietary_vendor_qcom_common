# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/qcom/common/system/gps/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/system/gps

PRODUCT_COPY_FILES += \
    vendor/qcom/common/system/gps/proprietary/system_ext/etc/permissions/com.qti.location.sdk.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qti.location.sdk.xml \
    vendor/qcom/common/system/gps/proprietary/system_ext/etc/permissions/com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.location.xml \
    vendor/qcom/common/system/gps/proprietary/system_ext/etc/permissions/com.qualcomm.qmapbridge.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qmapbridge.xml \
    vendor/qcom/common/system/gps/proprietary/system_ext/etc/permissions/com.qualcomm.qti.izattools.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qti.izattools.xml \
    vendor/qcom/common/system/gps/proprietary/system_ext/etc/permissions/izat.xt.srv.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/izat.xt.srv.xml \
    vendor/qcom/common/system/gps/proprietary/system_ext/etc/permissions/privapp-permissions-com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-com.qualcomm.location.xml

PRODUCT_PACKAGES += \
    com.qualcomm.location \
    com.qti.location.sdk \
    izat.xt.srv \
    qmapbridge
