# NCA Electrical Engineering Suite Android v4.0

نسخه Feature-Complete MVP.

اضافه‌شده نسبت به v3:
- چاپ/PDF Native Android از طریق PrintManager
- Backup پروژه در Downloads و Restore با File Picker
- Manufacturer/Equipment DB با سیاست SOURCE_REQUIRED (بدون جعل پارامتر سازنده)
- Exact model record + official document/revision tracking
- اتصال کوتاه شعاعی مبتنی بر امپدانس برای بررسی اولیه
- بررسی نقطه‌ای Coordination Margin
- Release workflow برای APK امضاشده با GitHub Secrets
- Equipment JSON export

مرز مهندسی:
- این نسخه یک MVP کامل کاربردی است، نه جایگزین نرم‌افزارهای certified برای IEC 60909/TCC یا دیتابیس‌های رسمی سازندگان.
- پارامترهای دقیق، منحنی‌ها، registerها و terminalها فقط پس از ورود منبع رسمی و revision معتبر باید VERIFIED شوند.
