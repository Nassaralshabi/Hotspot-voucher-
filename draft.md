# مسودة مراجعة تطبيق Metex (Hotspot Voucher)

## نظرة عامة على التطبيق

تطبيق Flutter/Android لإدارة نقاط الوصول الساخنة (Hotspots) وإدارة الجلسات والإحصائيات.

## بنية المشروع

### المجلدات الرئيسية:
- **assets/**: موارد Flutter (صور، خطوط، إعدادات Firebase)
- **classes.dex/**: كود Java/Kotlin المترجم (decompiled إلى smali)
- **lib/**: مكتبات محلية (arm64-v8a)
- **META-INF/**: معلومات التوقيع والشهادات
- **res/**: موارد Android (XML، صور)

### المكونات الرئيسية:
- MainActivity: نقطة الدخول الرئيسية
- Firebase Services: Authentication, Firestore, Messaging
- Flutter Engine: محرك التطبيق
- Local Services: Notifications, Location, File Handling

## الشاشات المحتملة

1. **شاشة الدخول**: تسجيل الدخول عبر Firebase Auth
2. **شاشة الرئيسية**: لوحة تحكم تعرض الإحصائيات والجلسات
3. **شاشة الخريطة**: عرض نقاط الوصول باستخدام flutter_map
4. **شاشة الإحصائيات**: رسوم بيانية للأداء والاستخدام
5. **شاشة الإعدادات**: تفضيلات المستخدم والتنبيهات

## طريقة العمل

### تدفق البيانات:
1. تهيئة التطبيق والاتصال بـ Firebase
2. استقبال بيانات الجلسات من Firestore
3. معالجة البيانات (حساب الإحصائيات، فلترة حسب التاريخ)
4. عرض البيانات في الواجهات
5. إرسال الإشعارات ومعالجة التفاعلات

### الميزات الرئيسية:
- تتبع جلسات المستخدمين
- حساب حمل وحدة المعالجة
- إدارة البيانات عبر Firebase
- إشعارات فورية
- تحديد الموقع الجغرافي
- عرض بيانات على الخرائط

## التقنيات المستخدمة

- **Frontend**: Flutter/Dart
- **Backend**: Firebase (Auth, Firestore, Messaging)
- **Maps**: Flutter Map
- **Location**: Geolocator
- **Notifications**: Local Notifications + FCM
- **Icons**: FontAwesome

## الأمان

- مصادقة Firebase
- قواعد أمان Firestore
- توقيع التطبيق عبر شهادات RSA

---

هذه مسودة أولية لمراجعة التطبيق. يمكن توسيعها بمزيد من التفاصيل حسب الحاجة.