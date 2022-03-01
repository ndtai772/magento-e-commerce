#!/bin/bash

if [[ -z "${PUBLIC_KEY}" ]]; then
    read -p "magento repo public-key  : " PUBLIC_KEY
fi

if [[ -z "${PRIVATE_KEY}" ]]; then
    read -p "magento repo private-key : " PRIVATE_KEY
fi


echo "# MYSQL
MYSQL_USER=magento
MYSQL_PASSWORD=magento
MYSQL_DATABASE=ecom
MYSQL_HOST=db

# ELASTICSEATCH
ELASTICSEARCH_HOST=elasticsearch

# PHPFPM
UID=$(id -u $(whoami))
GID=$(id -g $(whoami))

# MAGENTO REPO KEY
PUBLIC_KEY=$PUBLIC_KEY
PRIVATE_KEY=$PRIVATE_KEY" > .env