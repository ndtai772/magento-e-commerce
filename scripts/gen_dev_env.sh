#!/bin/bash

echo "# MYSQL
MYSQL_USER=magento
MYSQL_PASSWORD=magento
MYSQL_DATABASE=ecom
MYSQL_HOST=db

# ELASTICSEATCH
ELASTICSEARCH_HOST=elasticsearch

# PHPFPM
UID=$(id -u $(whoami))
GID=$(id -g $(whoami))" > .env