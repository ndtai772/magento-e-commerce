#!/bin/sh

ls -la /var/www/.composer/

echo "composerdir: " $COMPOSER_DIR
echo "composerdirs: " $COMPOSER_DIRS
echo "composerhome: " $COMPOSER_HOME
echo "magedir: " $MAGE_DIRS

mkdir -p /var/www/.composer/cache/files


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