# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/qcom/common/system/telephony/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/system/telephony

PRODUCT_COPY_FILES += \
    vendor/qcom/common/system/telephony/proprietary/product/etc/permissions/RemoteSimlock.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/RemoteSimlock.xml \
    vendor/qcom/common/system/telephony/proprietary/product/etc/permissions/RemoteSimlockManager.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/RemoteSimlockManager.xml \
    vendor/qcom/common/system/telephony/proprietary/product/etc/permissions/UimGba.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/UimGba.xml \
    vendor/qcom/common/system/telephony/proprietary/product/etc/permissions/UimGbaManager.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/UimGbaManager.xml \
    vendor/qcom/common/system/telephony/proprietary/product/etc/permissions/UimService.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/UimService.xml \
    vendor/qcom/common/system/telephony/proprietary/product/etc/permissions/lpa.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/lpa.xml \
    vendor/qcom/common/system/telephony/proprietary/product/etc/permissions/telephony_product_privapp-permissions-qti.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephony_product_privapp-permissions-qti.xml \
    vendor/qcom/common/system/telephony/proprietary/system_ext/bin/diag_callback_sample_system:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/diag_callback_sample_system \
    vendor/qcom/common/system/telephony/proprietary/system_ext/bin/diag_dci_sample_system:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/diag_dci_sample_system \
    vendor/qcom/common/system/telephony/proprietary/system_ext/bin/diag_mdlog_system:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/diag_mdlog_system \
    vendor/qcom/common/system/telephony/proprietary/system_ext/bin/dpmd:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/dpmd \
    vendor/qcom/common/system/telephony/proprietary/system_ext/bin/test_diag_system:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/test_diag_system \
    vendor/qcom/common/system/telephony/proprietary/system_ext/etc/cdma_call_conf.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/cdma_call_conf.xml \
    vendor/qcom/common/system/telephony/proprietary/system_ext/etc/dpm/dpm.conf:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/dpm/dpm.conf \
    vendor/qcom/common/system/telephony/proprietary/system_ext/etc/init/dpmd.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/dpmd.rc \
    vendor/qcom/common/system/telephony/proprietary/system_ext/etc/permissions/com.qti.dpmframework.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qti.dpmframework.xml \
    vendor/qcom/common/system/telephony/proprietary/system_ext/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/qcom/common/system/telephony/proprietary/system_ext/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/qcom/common/system/telephony/proprietary/system_ext/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml \
    vendor/qcom/common/system/telephony/proprietary/system_ext/etc/permissions/com.qualcomm.qti.imscmservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/qcom/common/system/telephony/proprietary/system_ext/etc/permissions/dpmapi.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/dpmapi.xml \
    vendor/qcom/common/system/telephony/proprietary/system_ext/etc/permissions/embms-noship_product_privapp_permissions_qti.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/embms-noship_product_privapp_permissions_qti.xml \
    vendor/qcom/common/system/telephony/proprietary/system_ext/etc/permissions/embms.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/embms.xml \
    vendor/qcom/common/system/telephony/proprietary/system_ext/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/qcrilhook.xml \
    vendor/qcom/common/system/telephony/proprietary/system_ext/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/qti_libpermissions.xml \
    vendor/qcom/common/system/telephony/proprietary/system_ext/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/qti_permissions.xml \
    vendor/qcom/common/system/telephony/proprietary/system_ext/etc/permissions/telephony_system-ext_privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/telephony_system-ext_privapp-permissions-qti.xml \
    vendor/qcom/common/system/telephony/proprietary/system_ext/etc/permissions/vendor.qti.ims.rcsservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/vendor.qti.ims.rcsservice.xml \
    vendor/qcom/common/system/telephony/proprietary/system_ext/etc/spn-conf.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/spn-conf.xml \
    vendor/qcom/common/system/telephony/proprietary/system_ext/etc/sysconfig/qti_whitelist_system_ext.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/qti_whitelist_system_ext.xml \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/com.qualcomm.qti.imscmservice@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/com.qualcomm.qti.imscmservice@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/com.qualcomm.qti.imscmservice@2.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.imscmservice@2.2.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/com.qualcomm.qti.uceservice@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.uceservice@2.1.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/com.qualcomm.qti.uceservice@2.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.uceservice@2.2.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/com.qualcomm.qti.uceservice@2.3.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.uceservice@2.3.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.api@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/com.quicinc.cne.api@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.api@1.1.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.constants@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/com.quicinc.cne.constants@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.constants@2.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/com.quicinc.cne.constants@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.constants@2.1.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/com.quicinc.cne.server@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.server@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/com.quicinc.cne.server@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.server@2.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/com.quicinc.cne.server@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.server@2.1.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/com.quicinc.cne.server@2.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.server@2.2.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/lib-imsvideocodec.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/lib-imsvt.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/lib-imsvtextutils.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/lib-imsvtutils.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/libDiagService.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libDiagService.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/libdiag_system.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdiag_system.qti.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdiag_system.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/libdpmctmgr.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdpmctmgr.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/libdpmfdmgr.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdpmfdmgr.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/libdpmframework.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdpmframework.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/libdpmtcm.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdpmtcm.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/libembmsmmosal.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libembmsmmosal.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/libembmsmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libembmsmmparser_lite.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/libembmssqlite.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libembmssqlite.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/libembmstinyxml.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libembmstinyxml.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libimscamera_jni.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libimsmedia_jni.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/libjnihelpers.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libjnihelpers.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/libmink-sock-native-api.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libmink-sock-native-api.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/libminksocket_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libminksocket_system.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libmmrtpdecoder.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libmmrtpencoder.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/libmsp.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libmsp.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/libmwqemiptablemgr.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libmwqemiptablemgr.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/libqmi_cci_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqmi_cci_system.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/libqmi_encdec_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqmi_encdec_system.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/libtrigger-handler.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libtrigger-handler.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/libupdateprof.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libupdateprof.qti.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.data.factory@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.data.factory@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.data.factory@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.data.factory@2.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.data.factory@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.data.factory@2.1.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.data.factory@2.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.data.factory@2.2.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.data.factory@2.3.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.data.factory@2.3.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.data.factory@2.4.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.data.factory@2.4.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.data.factory@2.5.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.data.factory@2.5.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.data.mwqem@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.data.mwqem@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.data.slm@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.data.slm@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.diaghal@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.diaghal@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.data.cne.internal.server@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.cne.internal.server@1.1.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.data.cne.internal.server@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.cne.internal.server@1.2.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.data.connection@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.connection@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.data.connection@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.connection@1.1.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.data.dynamicdds@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.dynamicdds@1.1.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.data.flow@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.flow@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.data.iwlan@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.iwlan@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.data.iwlan@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.iwlan@1.1.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.data.latency@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.data.lce@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.lce@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.data.qmi@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.qmi@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.dpmservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.dpmservice@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.embmssl@1.0-adapter-helper.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.embmssl@1.0-adapter-helper.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.embmssl@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.embmssl@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.embmssl@1.1-adapter-helper.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.embmssl@1.1-adapter-helper.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.embmssl@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.embmssl@1.1.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.factory@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.factory@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.factory@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.factory@1.1.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.mwqemadapter@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.mwqemadapter@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.am@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.am@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.ims@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.ims@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.ims@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.ims@1.1.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.ims@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.ims@1.2.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.ims@1.3.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.ims@1.3.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.ims@1.4.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.ims@1.4.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.ims@1.5.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.ims@1.5.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.ims@1.6.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.ims@1.6.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.ims@1.7.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.ims@1.7.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.ims@1.8.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.ims@1.8.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.internal.deviceinfo@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.internal.deviceinfo@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.lpa@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.lpa@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.lpa@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.lpa@1.1.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.lpa@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.lpa@1.2.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.qtiradio@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.qtiradio@2.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.qtiradio@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.qtiradio@2.1.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.qtiradio@2.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.qtiradio@2.2.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.qtiradio@2.3.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.qtiradio@2.3.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.qtiradio@2.4.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.qtiradio@2.4.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.qtiradio@2.5.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.qtiradio@2.5.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.qtiradio@2.6.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.qtiradio@2.6.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.uim@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.uim@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.uim@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.uim@1.1.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.uim@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.uim@1.2.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.uim_remote_client@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.uim_remote_client@1.1.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.uim_remote_client@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.uim_remote_client@1.2.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.hardware.slmadapter@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.slmadapter@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.ims.callcapability@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.callcapability@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.ims.callinfo@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.ims.configservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.configservice@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.ims.connection@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.connection@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.ims.factory@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.factory@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.ims.factory@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.factory@1.1.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.ims.factory@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.factory@2.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.ims.rcsconfig@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.rcsconfig@1.1.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.ims.rcsconfig@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.rcsconfig@2.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.ims.rcsconfig@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.rcsconfig@2.1.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.ims.rcssip@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.rcssip@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.ims.rcsuce@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.rcsuce@1.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.imsrtpservice@3.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.imsrtpservice@3.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.latency@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.latency@2.0.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.latency@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.latency@2.1.so \
    vendor/qcom/common/system/telephony/proprietary/system_ext/lib64/vendor.qti.mstatservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.mstatservice@1.0.so

PRODUCT_PACKAGES += \
    CallFeaturesSetting \
    ConfURIDialer \
    ConferenceDialer \
    DeviceStatisticsService \
    remoteSimLockAuthentication \
    remotesimlockservice \
    uimgbaservice \
    uimlpaservice \
    uimremoteclient \
    uimremoteserver \
    xdivert \
    DeviceInfo \
    DynamicDDSService \
    ImsRcsService \
    QTIDiagServices \
    QtiTelephony \
    QtiTelephonyService \
    SimContact \
    atfwd \
    datastatusnotification \
    embms \
    imssettings \
    uceShimService \
    QAS_DVC_MSP \
    dpmserviceapp \
    ims \
    qcrilmsgtunnel \
    tcmclient \
    remotesimlockmanagerlibrary \
    uimgbalibrary \
    uimgbamanagerlibrary \
    uimlpalibrary \
    uimremoteclientlibrary \
    uimremoteserverlibrary \
    uimremotesimlocklibrary \
    uimservicelibrary \
    ActivityExt \
    com.qti.dpmframework \
    com.qualcomm.qti.imscmservice-V2.0-java \
    com.qualcomm.qti.imscmservice-V2.1-java \
    com.qualcomm.qti.imscmservice-V2.2-java \
    com.qualcomm.qti.uceservice-V2.0-java \
    com.qualcomm.qti.uceservice-V2.1-java \
    com.qualcomm.qti.uceservice-V2.2-java \
    com.qualcomm.qti.uceservice-V2.3-java \
    com.quicinc.cne.api-V1.0-java \
    com.quicinc.cne.api-V1.1-java \
    com.quicinc.cne.constants-V1.0-java \
    com.quicinc.cne.constants-V2.0-java \
    com.quicinc.cne.constants-V2.1-java \
    dpmapi \
    embmslibrary \
    qcrilhook \
    qti-telephony-common \
    vendor.qti.data.factory-V1.0-java \
    vendor.qti.data.factory-V2.0-java \
    vendor.qti.data.factory-V2.1-java \
    vendor.qti.data.factory-V2.2-java \
    vendor.qti.data.factory-V2.3-java \
    vendor.qti.data.factory-V2.4-java \
    vendor.qti.data.factory-V2.5-java \
    vendor.qti.data.mwqem-V1.0-java \
    vendor.qti.data.slm-V1.0-java \
    vendor.qti.hardware.data.cne.internal.api-V1.0-java \
    vendor.qti.hardware.data.cne.internal.constants-V1.0-java \
    vendor.qti.hardware.data.cne.internal.server-V1.0-java \
    vendor.qti.hardware.data.cne.internal.server-V1.1-java \
    vendor.qti.hardware.data.connection-V1.0-java \
    vendor.qti.hardware.data.connection-V1.1-java \
    vendor.qti.hardware.data.dynamicdds-V1.0-java \
    vendor.qti.hardware.data.dynamicdds-V1.1-java \
    vendor.qti.hardware.data.flow-V1.0-java \
    vendor.qti.hardware.data.iwlan-V1.0-java \
    vendor.qti.hardware.data.iwlan-V1.1-java \
    vendor.qti.hardware.data.latency-V1.0-java \
    vendor.qti.hardware.data.lce-V1.0-java \
    vendor.qti.hardware.data.qmi-V1.0-java \
    vendor.qti.hardware.dpmservice-V1.0-java \
    vendor.qti.hardware.mwqemadapter-V1.0-java \
    vendor.qti.hardware.slmadapter-V1.0-java \
    vendor.qti.ims.callcapability-V1.0-java \
    vendor.qti.ims.callinfo-V1.0-java \
    vendor.qti.ims.configservice-V1.0-java \
    vendor.qti.ims.factory-V1.0-java \
    vendor.qti.ims.factory-V1.1-java \
    vendor.qti.ims.factory-V2.0-java \
    vendor.qti.ims.rcsconfig-V1.0-java \
    vendor.qti.ims.rcsconfig-V1.1-java \
    vendor.qti.ims.rcsconfig-V2.0-java \
    vendor.qti.ims.rcsconfig-V2.1-java \
    vendor.qti.latency-V2.0-java \
    vendor.qti.latency-V2.1-java
