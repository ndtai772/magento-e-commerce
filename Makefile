fpm-container-name := '$(notdir $(shell pwd))-phpfpm-1'
db-container-name := '$(notdir $(shell pwd))-db-1'

all:
	@echo "hello!"

init:
	docker-compose up -d

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
	docker image prune -f

backup:
	@echo "--dumping schema"
	docker exec $(db-container-name) mysqldump -umagento -pmagento --no-tablespaces --no-data  magento_db > ./initdb/01.schema.sql
	@echo "--finish dumping schema\n"


	@echo "--dumping data"
	docker exec $(db-container-name) mysqldump -umagento -pmagento --no-tablespaces --no-create-info --skip-triggers  magento_db > ./initdb/02.data.sql
	@echo "--finish dumping data\n"
