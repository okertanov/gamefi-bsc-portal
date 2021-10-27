all: build

build:

start-dev:

start-prod:

clean:

distclean:

docker-build:

docker-start-dev:

docker-start-prod:

docker-clean:

.PHONY: \
	all build start-dev start-prod \
	clean distclean \
	docker-build docker-start-dev docker-start-prod \
	docker-clean

.SILENT: clean distclean
