build:
	docker-compose build

up:
	docker-compose up -d

down:
	docker-compose down

ps:
	docker-compose ps

api:
	docker-compose exec api /bin/bash

mysql:
	docker-compose exec db /bin/bash