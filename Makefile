# DEV

build-dev:
	docker build -t v -f containers/images/Dockerfile . && docker build -t turn -f containers/images/Dockerfile.turn .

clean-dev:
	docker-compose -f containers/composes/dc.dev.yml down

run-dev:
	docker-compose -f containers/composes/dc.dev.yml up