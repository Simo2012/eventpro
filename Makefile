install:
	cp app/config/parameters.yml.dist app/config.parameters.yml
	docker run --rm -v ${CURDIR}:/app marusan10/composer-with-prestissimo install
up:
	docker-compose up
down:
	docker-compose down
