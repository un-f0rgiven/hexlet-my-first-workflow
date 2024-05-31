build:
	poetry build

install:
	poetry install

say-hello:
	poetry run say-hello

setup:
	install build

start:
	npm start

test:
	npm test

lint:
	npx eslint .


