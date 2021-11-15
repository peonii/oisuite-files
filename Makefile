run: build
	./main
	rm -f ./main

build:
	g++ main.cpp -o main

