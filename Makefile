build:
	./build.sh

test: build
	./GoMonitor -w
