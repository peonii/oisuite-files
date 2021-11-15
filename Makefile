run: build
	echo "Executing...\n"
	./main
	echo "\nCleanup in process...\n"
	@rm -f ./main
	echo "Cleanup complete!\n"

build:
	echo "Building file ./main...\n"
	@g++ main.cpp -o main
	echo "Successfully built file!"
	

