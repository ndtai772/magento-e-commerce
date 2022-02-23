# Magento E-commerce

## 1. Hướng dẫn cài
Recommend: sử dụng docker-compose, [hướng dẫn chạy project bằng docker-compose](./docs/docker.md)

Manual setup: [steps](./docs/manual_setup.md)

## 2. Sử dụng
Sau khi chạy docker-compose như hướng dẫn, truy cập: http://localhost:8080/admin

Có thể dùng tài khoản admin có sẵn:
```
username: admin
password: admin123
```
hoặc tạo tài khoản admin mới:
```
php bin/magento admin:user:create \
    --admin-user=ndtai \
    --admin-password=ndtai \
    --admin-email=realEmail@gmail.com \
    --admin-firstname=NguyenDuc \
    --admin-lastname=Tai
```