FROM n8nio/n8n:latest

# ضبط مسار التشغيل لضمان عدم وجود أخطاء صلاحيات
ENV N8N_USER_FOLDER=/tmp
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=false

# استخدام المسار الكامل للملف التنفيذي
CMD ["/usr/local/bin/n8n", "start"]
