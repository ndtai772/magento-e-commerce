fpm-container-name := 'phpfpm'

all:
	@echo "hello!"

init: prepare install

prepare:
	mkdir -p credentials && bash ./scripts/make_credentials.sh
	bash ./scripts/generate_env.sh

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
	@echo "--dumping database"
	docker exec $(fpm-container-name) bin/magento setup:backup --db

	@echo "move db backup file to initdb"
	mv magento_ecommerce/var/backups/*.sql ./initdb/dump.sql
