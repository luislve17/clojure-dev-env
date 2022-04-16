run-local:
	docker-compose -f docker-compose.yml up

rebuild-run-local:
	docker-compose -f docker-compose.yml up --build