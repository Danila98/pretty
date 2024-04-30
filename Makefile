init: build composer migrate
backend:
	docker compose exec app
build:
	docker-compose up -d --build
composer:
	docker compose exec app composer install
migrate:
	docker compose exec app composer migrate