up:
	docker compose up -d

down:
	docker compose down

psql:
	PGPASSWORD=1212 docker exec -it postgres-local psql -U postgres
