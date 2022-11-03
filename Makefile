build:
	docker-compose build

.PHONY: db
db:
	docker-compose up 

dev:
	$(MAKE) -C api dev

test:
	$(MAKE) -C api test

# standalone test
test-s:
	$(MAKE) -C api test-s