.PHONY: up
up:
	sudo docker-compose --env-file config/config.env up -d

.PHONY: down
down:
	sudo docker-compose --env-file config/config.env down

.PHONY: logs
logs:
	sudo docker-compose --env-file config/config.env logs -f

.PHONY: build
build:
	sudo docker build -t chatgpt_telegram_bot .