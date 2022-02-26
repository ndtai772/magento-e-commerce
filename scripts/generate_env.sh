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
else
    read -p "mysql username: " MYSQL_USER
    read -p "mysql password: " MYSQL_PASSWORD
    read -p "mysql database: " MYSQL_DATABASE
fi

echo "# MYSQL
MYSQL_USER=$MYSQL_USER
MYSQL_PASSWORD=$MYSQL_PASSWORD
MYSQL_DATABASE=$MYSQL_DATABASE

# PHPFPM
UID=$(id -u $(whoami))
GID=$(id -g $(whoami))" > .env
