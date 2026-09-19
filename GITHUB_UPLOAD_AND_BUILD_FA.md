# راهنمای دقیق ساخت APK با GitHub Actions

## 1) ساخت Repository
در GitHub یک Repository جدید با نام پیشنهادی:
`NCA-Electrical-Android`

بسازید. Public یا Private بودن برای Build تفاوتی ندارد.

## 2) آپلود پروژه
محتویات ZIP را از حالت فشرده خارج کنید و **خود فایل‌ها و پوشه‌ها** را در ریشه Repository قرار دهید.
نباید همه فایل‌ها داخل یک پوشه اضافه مثل `NCA_Electrical_Android_v2.2_GitHub_CI` بمانند.

در ریشه Repository باید این موارد دیده شوند:
- `.github`
- `app`
- `build.gradle`
- `settings.gradle`
- `gradle.properties`

## 3) اجرای Build
از بالای Repository وارد:
`Actions`

سپس:
`NCA Android CI - Build APK`

و بعد:
`Run workflow`

را بزنید.

## 4) دانلود APK
بعد از سبز شدن Workflow:
- وارد همان Run شوید.
- پایین صفحه بخش `Artifacts` را پیدا کنید.
- `NCA-Electrical-Suite-v2.2-debug` را دانلود کنید.
- فایل ZIP دانلودشده شامل:
  - `app-debug.apk`
  - `app-debug.apk.sha256`

خواهد بود.

## 5) نصب روی گوشی
فایل `app-debug.apk` را به گوشی منتقل و نصب کنید.
Package نسخه Debug:
`com.nca.electrical.debug`

نسخه Debug برای تست است. نسخه Release امضاشده بعد از تأیید عملکرد ساخته می‌شود.
