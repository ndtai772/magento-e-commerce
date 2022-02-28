all:
	@echo "hello!"

init: prepare install

prepare:
	bash scripts/gen_dev_env.sh

install:
	docker-compose up -d

shell:
	docker exec -it phpfpm bash

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
	@docker exec db mysqldump -umagento -pmagento --no-tablespaces --no-create-info --skip-triggers --skip-dump-date ecom > ./initdb/02.data.sql
	@echo -e "--finish dumping data\n"