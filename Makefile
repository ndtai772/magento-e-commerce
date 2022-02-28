all:
	@echo "hello!"

init: prepare install

prepare:
	mkdir -p credentials && bash ./scripts/make_credentials.sh
	cp credentials/auth.json magento_ecommerce
	bash ./scripts/gen_dev_env.sh

install:
	docker-compose up -d

exec:
	docker exec -it phpfpm bash

start:
	docker-compose start

stop:
	docker-compose stop

clear:
	docker-compose down -v
	docker system prune -f
	docker volume prune -f
	# docker image prune -f

backup:
	@echo "--dumping schema"
	@docker exec db mysqldump -umagento -pmagento --no-tablespaces --no-data --skip-dump-date  ecom > ./initdb/01.schema.sql
	@echo -e "--finish dumping schema\n"

	@echo "--dumping data"
	@docker exec db mysqldump -umagento -pmagento --no-tablespaces --no-create-info --skip-triggers --skip-dump-date magento_db > ./initdb/02.data.sql
	@echo -e "--finish dumping data\n"