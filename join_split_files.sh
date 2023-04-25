#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat product/app/webview/webview.apk.* 2>/dev/null >> product/app/webview/webview.apk
rm -f product/app/webview/webview.apk.* 2>/dev/null
cat product/app/LatinIME/LatinIME.apk.* 2>/dev/null >> product/app/LatinIME/LatinIME.apk
rm -f product/app/LatinIME/LatinIME.apk.* 2>/dev/null
cat bootimg/01_dtbdump_MT6765.dtb.* 2>/dev/null >> bootimg/01_dtbdump_MT6765.dtb
rm -f bootimg/01_dtbdump_MT6765.dtb.* 2>/dev/null
cat system/system/system_ext/apex/com.android.vndk.v30.apex.* 2>/dev/null >> system/system/system_ext/apex/com.android.vndk.v30.apex
rm -f system/system/system_ext/apex/com.android.vndk.v30.apex.* 2>/dev/null
cat system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/system/system_ext/priv-app/Settings/Settings.apk
rm -f system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
