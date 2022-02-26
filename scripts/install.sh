#!/bin/sh

composer install

chmod +x /scripts/wait-for-it.sh

bash /scripts/wait-for-it.sh db:3306 -t 0

bin/magento setup:install --db-host=db --db-name=$MYSQL_DATABASE --db-user=$MYSQL_USER --db-password=$MYSQL_PASSWORD --backend-frontname=admin

bin/magento deploy:mode:set developer

bin/magento config:set system/backup/functionality_enabled 1

bin/magento module:disable Magento_TwoFactorAuth

bin/magento indexer:reindex

bin/magento cache:flush