# เริ่มจาก phpMyAdmin Image
FROM phpmyadmin:latest

# ตั้งค่าค่าเริ่มต้นที่จำเป็น
ENV PMA_HOST=mysql.railway.internal
ENV PMA_PORT=3306
ENV PMA_USER=root
ENV PMA_PASSWORD=cRcszYOEHwyMUvCLRvXvfKyyKSgnlehT

# เปิดพอร์ตสำหรับ phpMyAdmin
EXPOSE 80
