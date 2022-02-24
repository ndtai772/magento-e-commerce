#!/bin/sh

echo "ls -la ."
ls -la .

echo "ls -la /var/www/.composer"
ls -la /var/www/.composer

echo "ls -la /var/www/.coposer/cache"
ls -la /var/www/.composer/cache

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