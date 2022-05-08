# Magento E-commerce

## 1. Hướng dẫn cài

Recommend: sử dụng docker-compose, [hướng dẫn chạy project bằng docker-compose](./docs/docker.md)

```
make init
mysql -h 127.0.0.1 --port 3307 -umagento -pmagento ecom < ./db/dump.sql
docker exec phpfpm sh /scripts/config.sh
```

Manual setup: [steps](./docs/manual_setup.md)

## 2. Sử dụng
Sau khi chạy docker-compose như hướng dẫn, truy cập: http://localhost:8080/admin

Có thể dùng tài khoản admin có sẵn:
```
username: ndtai
password: ndtai7720
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