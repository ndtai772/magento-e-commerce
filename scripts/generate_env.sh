if test -f "docker/.env"; then
    echo "docker/.env exists"
    exit 0
fi

rm -f magento_ecommerce/app/etc/env.php
rm -f magento_ecommerce/app/etc/config.php

if [ "$CI" == "true" ]; then
    MYSQL_USER="magento"
    MYSQL_PASSWORD="magento"
    MYSQL_DATABASE="magento_db"
    MYSQL_HOST="localhost"
else
    read -p "mysql username: " MYSQL_USER
    read -p "mysql password: " MYSQL_PASSWORD
    read -p "mysql database: " MYSQL_DATABASE
    MYSQL_HOST="127.0.0.1"
fi

echo "# MYSQL
MYSQL_USER=$MYSQL_USER
MYSQL_PASSWORD=$MYSQL_PASSWORD
MYSQL_DATABASE=$MYSQL_DATABASE
MYSQL_HOST=$MYSQL_HOST

# PHPFPM
UID=$(id -u $(whoami))
GID=$(id -g $(whoami))" > .env
