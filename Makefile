fpm-container-name := 'phpfpm'
db-container-name := 'db'

all:
	@echo "hello!"

init: prepare install

prepare:
	mkdir -p credentials && bash ./scripts/make_credentials.sh
	bash ./scripts/generate_env.sh
	mkdir -p cache/composer

install:
	docker-compose up -d
	docker exec $(fpm-container-name) sh /scripts/install.sh

exec:
	docker exec -it $(fpm-container-name) bash

start:
	docker-compose start

stop:
	docker-compose stop

clear:
	@echo "--exiting"
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
