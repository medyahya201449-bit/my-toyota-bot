FROM n8nio/n8n:latest

# ضبط المستخدم والصلاحيات
USER node

# استخدام المسار الكامل للملف التنفيذي يمنع خطأ "Command not found"
CMD ["/usr/local/bin/n8n", "start"]
