#!/bin/bash

CREDENTIALS="{
    \"http-basic\": {
        \"repo.magento.com\": {
            \"username\": \"$PUBLIC_KEY\",
            \"password\": \"$PRIVATE_KEY\"
        }
    }
}"

echo $CREDENTIALS
echo $CREDENTIALS > auth.json
# echo $CREDENTIALS > /var/www/.composer/auth.json

composer install

bash /scripts/wait-for-it.sh $MYSQL_HOST:3306 -t 0
bash /scripts/wait-for-it.sh $ELASTICSEARCH_HOST:9200 -t 0

curl -X GET $ELASTICSEARCH_HOST:9200

bin/magento setup:install \
    --db-host=$MYSQL_HOST \
    --db-name=$MYSQL_DATABASE \
    --db-user=$MYSQL_USER \
    --db-password=$MYSQL_PASSWORD \
    --backend-frontname=admin \
    --search-engine=elasticsearch7 \
    --elasticsearch-host=$ELASTICSEARCH_HOST

bin/magento deploy:mode:set developer

bin/magento module:disable Magento_TwoFactorAuth

bin/magento indexer:reindex

bin/magento cache:flush