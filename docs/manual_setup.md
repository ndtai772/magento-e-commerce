# Hướng dẫn sử dụng Magento để tạo nền tảng e-commerce

## Cài đặt Ubuntu:
Sử dụng ubuntu-server 20.04, cài đặt trên máy ảo (virtual box), truy cập server bằng ssh.

## Cài đặt và cấu hình Nginx, Mysql, Php-fpm:
Làm theo [hướng dẫn](https://www.digitalocean.com/community/tutorials/how-to-install-linux-nginx-mysql-php-lemp-stack-on-ubuntu-20-04)

## Cài đặt Magento:
Chỉnh `/etc/php/7.4/fpm/php.ini`:
- timezone: Asia/Ho_chi_minh
- MemoryLimit: 3G

Tạo mysql user mới, database mới cho magento và gán quyền:
```sql
CREATE USER 'magento'@'%' IDENTIFIED WITH mysql_native_password BY 'magento';
CREATE DATABASE magento_db;
GRANT ALL ON magento_db.* TO 'magento'@'%';

```

Cài elasticsearch: cài bản **7.16.0** do không dủ ram cài bản 8

Tạo magento uer & add magento user vào group www-data & change file permission của `/var/www/html/*` sang magento:www-data
```shell
sudo adduser magento
# password: magento
sudo usermod -g www-data magento
sudo chown -R magento:www-data /var/www/html
```

Cài đặt composer: [hướng dẫn](https://getcomposer.org/download/)

Cài magento:

Download & unzip

```shell
composer create-project --repository=https://repo.magento.com/ magento/project-community-edition .
```

**Note**: may have RuntimeException:\
![](https://i.imgur.com/JK4ONwm.png)\

Sol: 
```
sudo apt install zip unzip php-zip
```

Change file permission
```shell
find var generated vendor pub/static pub/media app/etc -type f -exec chmod g+w {} +
find var generated vendor pub/static pub/media app/etc -type d -exec chmod g+ws {} +
chown -R :www-data . # Ubuntu
chmod u+x bin/magento

```

Install magento:
```shell
bin/magento setup:install \
    --base-url=http://localhost/ \
    --db-host=localhost \
    --db-name=magento_db \
    --db-user=magento \
    --db-password=magento \
    --backend-frontname=admin \
    --admin-firstname=admin \
    --admin-lastname=admin \
    --admin-email=admin@admin.com \
    --admin-user=admin \
    --admin-password=admin123 \
    --language=en_US \
    --currency=USD \
    --timezone=Asia/Ho_Chi_Minh \
    --use-rewrites=1
    #--search-engine=elasticsearch7 \
    #--elasticsearch-host=es-host.example.com \
    #--elasticsearch-port=9200
```

[hướng dẫn cài magento + nginx](https://devdocs.magento.com/guides/v2.4/install-gde/prereq/nginx.html)

Note: nếu cài máy ảo thì phải để base-url có port đúng với port map trên máy thật, nếu không page content sẽ bị CSP chặn

Disable two factor auth:
```shell
bin/magento module:disable Magento_TwoFactorAuth
```

```shell
php bin/magento admin:user:create \
    --admin-user=ndtai \
    --admin-password=nguyenductai7720 \
    --admin-email=ndtai772@gmail.com \
    --admin-firstname=Nguyen \
    --admin-lastname=Tai
```

Problem: One or more indexers are invalid. Make sure your Magento cron job is running.

Sol: 
```
php bin/magento indexer:reindex
```