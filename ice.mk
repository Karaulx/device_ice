LOCAL_PATH := vendor/xiaomi/ice
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/vendor/bin/hw/android.hardware.drm@1.4-service-lazy.clearkey:vendor/bin/hw/android.hardware.drm@1.4-service-lazy.clearkey \
$(LOCAL_PATH)/vendor/bin/hw/android.hardware.drm@1.4-service-lazy.widevine:vendor/bin/hw/android.hardware.drm@1.4-service-lazy.widevine \
$(LOCAL_PATH)/vendor/etc/init/android.hardware.drm@1.4-service-lazy.clearkey.rc:vendor/etc/init/android.hardware.drm@1.4-service-lazy.clearkey.rc \
$(LOCAL_PATH)/vendor/etc/init/android.hardware.drm@1.4-service-lazy.widevine.rc:vendor/etc/init/android.hardware.drm@1.4-service-lazy.widevine.rc \
$(LOCAL_PATH)/vendor/etc/vintf/manifest/manifest_android.hardware.drm@1.4-service.clearkey.xml:vendor/etc/vintf/manifest/manifest_android.hardware.drm@1.4-service.clearkey.xml \
$(LOCAL_PATH)/vendor/etc/vintf/manifest/manifest_android.hardware.drm@1.4-service.widevine.xml:vendor/etc/vintf/manifest/manifest_android.hardware.drm@1.4-service.widevine.xml \
$(LOCAL_PATH)/vendor/lib/android.hardware.drm@1.0.so:vendor/lib/android.hardware.drm@1.0.so \
$(LOCAL_PATH)/vendor/lib/android.hardware.drm@1.1.so:vendor/lib/android.hardware.drm@1.1.so \
$(LOCAL_PATH)/vendor/lib/android.hardware.drm@1.2.so:vendor/lib/android.hardware.drm@1.2.so \
$(LOCAL_PATH)/vendor/lib/android.hardware.drm@1.3.so:vendor/lib/android.hardware.drm@1.3.so \
$(LOCAL_PATH)/vendor/lib/android.hardware.drm@1.4.so:vendor/lib/android.hardware.drm@1.4.so \
$(LOCAL_PATH)/vendor/lib/libwvhidl.so:vendor/lib/libwvhidl.so \
$(LOCAL_PATH)/vendor/lib/mediadrm/libdrmclearkeyplugin.so:vendor/lib/mediadrm/libdrmclearkeyplugin.so \
$(LOCAL_PATH)/vendor/lib/mediadrm/libmockdrmcryptoplugin.so:vendor/lib/mediadrm/libmockdrmcryptoplugin.so \
$(LOCAL_PATH)/vendor/lib/mediadrm/libwvdrmengine.so:vendor/lib/mediadrm/libwvdrmengine.so \
$(LOCAL_PATH)/vendor/bin/hw/android.hardware.graphics.allocator@4.0-service-mediatek:vendor/bin/hw/android.hardware.graphics.allocator@4.0-service-mediatek \
$(LOCAL_PATH)/vendor/bin/hw/android.hardware.graphics.composer@2.1-service:vendor/bin/hw/android.hardware.graphics.composer@2.1-service \
$(LOCAL_PATH)/vendor/etc/init/android.hardware.graphics.allocator@4.0-service-mediatek.rc:vendor/etc/init/android.hardware.graphics.allocator@4.0-service-mediatek.rc \
$(LOCAL_PATH)/vendor/etc/init/android.hardware.graphics.composer@2.1-service.rc:vendor/etc/init/android.hardware.graphics.composer@2.1-service.rc \
$(LOCAL_PATH)/vendor/lib/android.hardware.graphics.composer@2.1-resources.so:vendor/lib/android.hardware.graphics.composer@2.1-resources.so \
$(LOCAL_PATH)/vendor/lib/android.hardware.graphics.composer@2.1.so:vendor/lib/android.hardware.graphics.composer@2.1.so \
$(LOCAL_PATH)/vendor/lib/hw/android.hardware.graphics.mapper@4.0-impl-mediatek.so:vendor/lib/hw/android.hardware.graphics.mapper@4.0-impl-mediatek.so \
$(LOCAL_PATH)/vendor/lib/hw/android.hardware.memtrack@1.0-impl.so:vendor/lib/hw/android.hardware.memtrack@1.0-impl.so \
$(LOCAL_PATH)/vendor/lib/hw/gralloc.default.so:vendor/lib/hw/gralloc.default.so \
$(LOCAL_PATH)/vendor/lib/hw/gralloc.rogue.so:vendor/lib/hw/gralloc.rogue.so \
$(LOCAL_PATH)/vendor/lib/hw/hwcomposer.mt6761.so:vendor/lib/hw/hwcomposer.mt6761.so \
$(LOCAL_PATH)/vendor/lib/hw/memtrack.default.so:vendor/lib/hw/memtrack.default.so \
$(LOCAL_PATH)/vendor/lib/egl/egl.cfg:vendor/lib/egl/egl.cfg \
$(LOCAL_PATH)/vendor/lib/egl/libEGL_mtk.so:vendor/lib/egl/libEGL_mtk.so \
$(LOCAL_PATH)/vendor/lib/egl/libGLESv1_CM_mtk.so:vendor/lib/egl/libGLESv1_CM_mtk.so \
$(LOCAL_PATH)/vendor/lib/egl/libGLESv2_mtk.so:vendor/lib/egl/libGLESv2_mtk.so \
$(LOCAL_PATH)/vendor/lib/egl/libGLES_meow.so:vendor/lib/egl/libGLES_meow.so \
$(LOCAL_PATH)/vendor/lib/egl/libMEOW_gift.so:vendor/lib/egl/libMEOW_gift.so \
$(LOCAL_PATH)/vendor/lib/egl/libMEOW_qt.so:vendor/lib/egl/libMEOW_qt.so \
$(LOCAL_PATH)/vendor/lib/egl/libMEOW_trace.so:vendor/lib/egl/libMEOW_trace.so \
$(LOCAL_PATH)/vendor/lib/libOpenCL.so:vendor/lib/libOpenCL.so \
$(LOCAL_PATH)/vendor/bin/hw/android.hardware.keymaster@4.1-service.beanpod:vendor/bin/hw/android.hardware.keymaster@4.1-service.beanpod \
$(LOCAL_PATH)/vendor/bin/hw/vendor.mediatek.hardware.keymaster_attestation@1.1-service:vendor/bin/hw/vendor.mediatek.hardware.keymaster_attestation@1.1-service \
$(LOCAL_PATH)/vendor/etc/init/android.hardware.keymaster@4.1-service.beanpod.rc:vendor/etc/init/android.hardware.keymaster@4.1-service.beanpod.rc \
$(LOCAL_PATH)/vendor/etc/init/vendor.mediatek.hardware.keymaster_attestation@1.1-service.rc:vendor/etc/init/vendor.mediatek.hardware.keymaster_attestation@1.1-service.rc \
$(LOCAL_PATH)/vendor/etc/permissions/android.hardware.hardware_keystore.km41.xml:vendor/etc/permissions/android.hardware.hardware_keystore.km41.xml \
$(LOCAL_PATH)/vendor/lib/android.hardware.keymaster@3.0.so:vendor/lib/android.hardware.keymaster@3.0.so \
$(LOCAL_PATH)/vendor/lib/android.hardware.keymaster@4.0.so:vendor/lib/android.hardware.keymaster@4.0.so \
$(LOCAL_PATH)/vendor/lib/android.hardware.keymaster@4.1.so:vendor/lib/android.hardware.keymaster@4.1.so \
$(LOCAL_PATH)/vendor/lib/android.system.wifi.keystore@1.0.so:vendor/lib/android.system.wifi.keystore@1.0.so \
$(LOCAL_PATH)/vendor/lib/hw/vendor.mediatek.hardware.keymaster_attestation@1.1-impl.so:vendor/lib/hw/vendor.mediatek.hardware.keymaster_attestation@1.1-impl.so \
$(LOCAL_PATH)/vendor/lib/libkeymaster4.so:vendor/lib/libkeymaster4.so \
$(LOCAL_PATH)/vendor/lib/libkeymaster41.so:vendor/lib/libkeymaster41.so \
$(LOCAL_PATH)/vendor/lib/libkeymaster4support.so:vendor/lib/libkeymaster4support.so \
$(LOCAL_PATH)/vendor/lib/libkeymaster4_1support.so:vendor/lib/libkeymaster4_1support.so \
$(LOCAL_PATH)/vendor/lib/libkeymaster_messages.so:vendor/lib/libkeymaster_messages.so \
$(LOCAL_PATH)/vendor/lib/libkeymaster_portable.so:vendor/lib/libkeymaster_portable.so \
$(LOCAL_PATH)/vendor/lib/libkeystore-engine-wifi-hidl.so:vendor/lib/libkeystore-engine-wifi-hidl.so \
$(LOCAL_PATH)/vendor/lib/libkeystore-wifi-hidl.so:vendor/lib/libkeystore-wifi-hidl.so \
$(LOCAL_PATH)/vendor/lib/libpuresoftkeymasterdevice.so:vendor/lib/libpuresoftkeymasterdevice.so \
$(LOCAL_PATH)/vendor/lib/vendor.mediatek.hardware.keymaster_attestation@1.0.so:vendor/lib/vendor.mediatek.hardware.keymaster_attestation@1.0.so \
$(LOCAL_PATH)/vendor/lib/vendor.mediatek.hardware.keymaster_attestation@1.1.so:vendor/lib/vendor.mediatek.hardware.keymaster_attestation@1.1.so \
$(LOCAL_PATH)/vendor/etc/fstab.enableswap:vendor/etc/fstab.enableswap \
$(LOCAL_PATH)/vendor/etc/fstab.mt6761:vendor/etc/fstab.mt6761 \
$(LOCAL_PATH)/vendor/etc/fstb.cfg:vendor/etc/fstb.cfg 






$(LOCAL_PATH)/vendor/bin/ccci_mdinit:vendor/bin/ccci_mdinit \



