FROM n8nio/n8n
# استخدام مسار ثابت وواضح
WORKDIR /home/node
CMD ["n8n", "start"]
