fpm-container-name := 'phpfpm'
db-container-name := 'db'

all:
	@echo "hello!"

init:
	mkdir -p credentials
	docker-compose up -d
	docker exec $(fpm-container-name) bash -c "export COMPOSER_AUTH=COMPOSER_AUTH && echo COMPOSER_AUTH"
	docker exec $(fpm-container-name) sh /install.sh

exec:
	docker exec -it $(fpm-container-name) bash

start:
	docker-compose start

stop:
	docker-compose stop

clear: backup
	@echo "--exit"
	docker-compose down -v
	docker system prune -f
	docker volume prune -f
	# docker image prune -f

backup:
	@echo "--dumping schema"
	docker exec $(db-container-name) mysqldump -umagento -pmagento --no-tablespaces --no-data --skip-dump-date  magento_db > ./initdb/01.schema.sql
	@echo -e "--finish dumping schema\n"

	@echo "--dumping data"
	docker exec $(db-container-name) mysqldump -umagento -pmagento --no-tablespaces --no-create-info --skip-triggers --skip-dump-date magento_db > ./initdb/02.data.sql
	@echo -e "--finish dumping data\n"
