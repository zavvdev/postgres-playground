up:
	docker compose up -d

stop:
	docker compose stop

start:
	docker compose start

down:
	docker compose down --rmi all -v

exec:
	docker exec -it $(id) bash

sc:
	docker ps
