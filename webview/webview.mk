#
# SPDX-FileCopyrightText: 2026 Paranoid Android
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_COPY_FILES += \
    vendor/xiaomi/redwood/webview/proprietary/product/app/TrichromeLibrary/TrichromeLibrary.apk.gz:$(TARGET_COPY_OUT_PRODUCT)/app/TrichromeLibrary/TrichromeLibrary.apk.gz \
    vendor/xiaomi/redwood/webview/proprietary/product/app/WebViewGoogle/WebViewGoogle.apk.gz:$(TARGET_COPY_OUT_PRODUCT)/app/WebViewGoogle/WebViewGoogle.apk.gz

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/redwood/webview

PRODUCT_PACKAGES += \
    TrichromeLibrary-Stub \
    WebViewGoogle-Stub
