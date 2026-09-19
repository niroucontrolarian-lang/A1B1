# ساخت APK با GitHub Actions

این نسخه برای Build خودکار APK روی GitHub آماده شده است.

## روش سریع
1. یک Repository جدید در GitHub بسازید.
2. محتویات این ZIP را در ریشه Repository قرار دهید.
3. Push کنید.
4. وارد تب **Actions** شوید.
5. Workflow با نام **Build Android APK** را باز کنید.
6. **Run workflow** را بزنید.
7. پس از موفقیت Build، در پایین صفحه Run بخش **Artifacts** ظاهر می‌شود.
8. فایل **NCA-Electrical-Suite-v2.1-debug-apk** را دانلود کنید.
9. داخل آن فایل `app-debug.apk` قرار دارد و روی اندروید قابل نصب است.

## خروجی
`app/build/outputs/apk/debug/app-debug.apk`

## Release امضاشده
Workflow دوم با نام **Build Signed Release APK** آماده شده ولی برای کار کردن نیاز به GitHub Secrets دارد:
- `NCA_KEYSTORE_B64`
- `NCA_STORE_PASSWORD`
- `NCA_KEY_ALIAS`
- `NCA_KEY_PASSWORD`

نسخه Debug برای نصب و تست نیاز به این Secrets ندارد.
