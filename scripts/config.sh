#!/bin/sh

chmod -R 777 /var/www/

bin/magento admin:user:create --admin-user=ndtai --admin-password=ndtai7720 --admin-email=example@gmail.com --admin-firstname=ND --admin-lastname=Tai

bin/magento deploy:mode:set developer

bin/magento module:disable Magento_TwoFactorAuth

bin/magento indexer:reindex

bin/magento cache:flush
