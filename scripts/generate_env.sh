if test -f "docker/.env"; then
    echo "docker/.env exists"
    exit 0
fi

rm -f magento_ecommerce/app/etc/env.php
rm -f magento_ecommerce/app/etc/config.php

if [ "$CI" == "true" ]; then
    exit 0
fi

read -p "mysql username: " MYSQL_USER
read -p "mysql password: " MYSQL_PASSWORD
read -p "mysql database: " MYSQL_DATABASE
MYSQL_HOST="db"
ELASTICSEARCH_HOST="elasticsearch"

echo "# MYSQL
MYSQL_USER=$MYSQL_USER
MYSQL_PASSWORD=$MYSQL_PASSWORD
MYSQL_DATABASE=$MYSQL_DATABASE
MYSQL_HOST=$MYSQL_HOST

# ELASTICSEATCH
ELASTICSEARCH_HOST=$ELASTICSEARCH_HOST

# PHPFPM
UID=$(id -u $(whoami))
GID=$(id -g $(whoami))" > .env
