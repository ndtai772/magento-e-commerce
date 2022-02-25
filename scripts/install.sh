#!/bin/sh

composer update

chmod +x /scripts/wait-for-it.sh

bash /scripts/wait-for-it.sh db:3306 -t 0

bin/magento setup:install --db-host=db --db-name=magento_db --db-user=magento --db-password=magento --backend-frontname=admin

bin/magento deploy:mode:set developer

bin/magento module:disable Magento_TwoFactorAuth

bin/magento indexer:reindex

bin/magento cache:flush