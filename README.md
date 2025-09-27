# 🔐 مشروع تشفير (Flutter)

مشروع **تشفير** هو تطبيق موبايل بسيط باستخدام **Flutter** لتشفير النصوص وفك التشفير.  
يهدف التطبيق لتوضيح كيفية التعامل مع خوارزميات التشفير بشكل عملي.

---

## 📥 تنزيل المشروع

قم بفتح **Terminal** أو **Git Bash**، ثم نفذ الأوامر التالية:

```bash
# انسخ المستودع
git clone https://github.com/yourusername/tashfeer-flutter.git

# ادخل إلى مجلد المشروع
cd tashfeer-flutter

# ثبّت الحزم
flutter pub get
#لتشغيله على المحاكي
flutter run
#لتشغيله على الويب
flutter run -d chrome

الاستخدام 

افتح التطبيق.
أدخل النص الذي تريد تشفيره.

اختر خوارزمية التشفير.

اضغط زر تشفير 🔐.
لعرض النص الأصلي، اضغط فك التشفير 🔓

           📂 هيكل المشروعtashfeer-flutte
│-- lib/
│   │-- main.dart          # نقطة البداية
│   │-- screens/
│   │   └── home_screen.dart   # الواجهة الرئيسية
│   │-- utils/
│   │   ├── encryption.dart    # دوال التشفير
│   │   └── decryption.dart    # دوال فك التشفير
│-- pubspec.yaml          # ملف إعدادات الحزم
│-- README.md             # هذا الملف

