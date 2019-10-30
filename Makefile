all: build run

up: run

run: build
	docker-compose up

build:
	docker-compose build go-yara
	docker-compose build
