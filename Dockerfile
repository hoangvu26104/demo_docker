# Dockerfile
# Sử dụng Python image chính thức làm base image
FROM python:latest

# Đặt thư mục làm việc trong container
WORKDIR /app

# Sao chép requirements.txt vào thư mục làm việc
# COPY requirements.txt .
COPY . .
# Sao chép toàn bộ mã nguồn vào thư mục làm việc

CMD ["python", "main.py"]
