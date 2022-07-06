all:
	./build

build-docker:
	docker build -t aglio:latest .
