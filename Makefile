BINARY_NAME=clox

all: build
build: 
		@gcc *.c -o $(BINARY_NAME)
clean:
		rm -f $(BINARY_NAME)
run:
		@gcc *.c -o $(BINARY_NAME)
		@./$(BINARY_NAME)