#!/bin/bash

if test -f ".env"; then
    exit 0
fi

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

# MAGENTO REPO KEY
PUBLIC_KEY=$PUBLIC_KEY
PRIVATE_KEY=$PRIVATE_KEY" > .env