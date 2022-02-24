#!/bin/sh

id -u $(whoami)

ls -la /var/www/.composer/cache/files

ls -la /var/www/.composer/cache

ls -la ..

composer config cache-files-dir


composer update

bin/magento setup:install \
    --db-host=db \
    --db-name=magento_db \
    --db-user=magento \
    --db-password=magento \
    --backend-frontname=admin

bin/magento deploy:mode:set developer

bin/magento module:disable Magento_TwoFactorAuth

bin/magento indexer:reindex

bin/magento cache:flush