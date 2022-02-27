#!/bin/sh

composer install

chmod +x /scripts/wait-for-it.sh

echo $ELASTICSEARCH_HOST

bash /scripts/wait-for-it.sh $MYSQL_HOST:3306 -t 0
bash /scripts/wait-for-it.sh $ELASTICSEARCH_HOST:9200 -t 0

bin/magento setup:install \
    --db-host=$MYSQL_HOST \
    --db-name=$MYSQL_DATABASE \
    --db-user=$MYSQL_USER \
    --db-password=$MYSQL_PASSWORD \
    --backend-frontname=admin \
    --search-engine=elasticsearch7 \
    --elasticsearch-host=$ELASTICSEARCH_HOST \
    --elasticsearch-port=9200

bin/magento deploy:mode:set developer

bin/magento config:set system/backup/functionality_enabled 1

bin/magento module:disable Magento_TwoFactorAuth

bin/magento indexer:reindex

bin/magento cache:flush