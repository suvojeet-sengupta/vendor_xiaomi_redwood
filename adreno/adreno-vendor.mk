#
# AOSPA's Adreno V@0530.55 with the 64-bit V@0863.1 GLES, Vulkan and OpenCL
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/redwood/adreno

PRODUCT_COPY_FILES += \
    vendor/xiaomi/redwood/adreno/proprietary/vendor/gpu/kbc/sequence_manifest.bin:$(TARGET_COPY_OUT_VENDOR)/gpu/kbc/sequence_manifest.bin \
    vendor/xiaomi/redwood/adreno/proprietary/vendor/gpu/kbc/unified_kbcs_32.bin:$(TARGET_COPY_OUT_VENDOR)/gpu/kbc/unified_kbcs_32.bin \
    vendor/xiaomi/redwood/adreno/proprietary/vendor/gpu/kbc/unified_kbcs_64.bin:$(TARGET_COPY_OUT_VENDOR)/gpu/kbc/unified_kbcs_64.bin \
    vendor/xiaomi/redwood/adreno/proprietary/vendor/gpu/kbc/unified_ksqs.bin:$(TARGET_COPY_OUT_VENDOR)/gpu/kbc/unified_ksqs.bin

PRODUCT_PACKAGES += \
    eglSubDriverAndroid \
    libEGL_adreno \
    libGLESv1_CM_adreno \
    libGLESv2_adreno \
    libq3dtools_adreno \
    libq3dtools_esx \
    vulkan.adreno \
    libC2D2 \
    libCB \
    libOpenCL \
    libVkLayer_q3dtools \
    libadreno_app_profiles \
    libadreno_utils \
    libc2d30_bltlib \
    libgpudataproducer \
    libgsl \
    libkcl \
    libkernelmanager \
    libllvm-glnext \
    libllvm-qcom \
    vendor.qti.qspmhal@1.0_vendor

# V@0863.1 helpers (64-bit)
PRODUCT_PACKAGES += \
    adrenoutils_extra \
    notadreno_utils \
    notdmabufheap \
    notgsl \
    notllvm-glnext \
    notllvm-qgl \
    s53adreno_utils \
    v86adreno_utils \
    v88adreno_utils \
    v86adreno_app_profiles \
    libOpenCL_adreno \
    libadreno_compiler_cl \
    vendor.qti.qspmhal@1.0_egl

PRODUCT_PACKAGES += \
    vendor_lib_libEGL_adreno_so \
    vendor_lib_libGLESv2_adreno_so \
    vendor_lib_libq3dtools_adreno_so \
    vendor_lib64_libEGL_adreno_so \
    vendor_lib64_libGLESv2_adreno_so \
    vendor_lib64_libq3dtools_adreno_so
