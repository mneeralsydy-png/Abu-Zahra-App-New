# واتس اب عمر (OBWhatsApp) - سورس كود

## نظرة عامة
هذا المشروع يحتوي على سورس كود تطبيق واتس اب عمر (OBWhatsApp) المُفكّك (Decompiled APK) باستخدام apktool.

## إصدار التطبيق
**OBWhatsApp v2.26.7.74**

## هيكل المشروع

```
OBWhatsApp_v2.26.7.74(2147483647)_base_src/
├── AndroidManifest.xml    - ملف إعدادات التطبيق الرئيسي
├── apktool.json           - إعدادات apktool
├── assets/                - ملفات الأصول (صور، صوت، إلخ)
├── kotlin/                - ملفات Kotlin Metadata
├── lib/                   - المكتبات الثنائية (.so files)
├── META-INF/              - معلومات التوقيع والبيانات الوصفية
├── original/              - الملفات الأصلية غير المُفكّكة
├── res/                   - موارد التطبيق (تخطيطات، ألوان، نصوص)
├── smali/                 - الكود المُفكّك (Smali - مثل Assembly لـ Dalvik)
├── smali_classes2-10/     - ملفات Smali إضافية متعددة
└── unknown/               - ملفات غير معروفة
```

## إجمالي الملفات
**98,409 ملف**

## ملاحظات
- هذا ملف APK مُفكّك وليس مشروع Android Studio عادي
- لإعادة تجميع APK استخدم: `apktool b OBWhatsApp_v2.26.7.74(2147483647)_base_src`
- لتوقيع APK يلزم استخدام `jarsigner` أو `apksigner`
