.PHONY: build run clean

# Default target when you type just 'make'
all: build

# Target to compile the project
build:
	cargo build

release:
	cargo build --release

# Target to compile and execute the project
run:
	cargo run

# Target to clean build artifacts
clean:
	cargo clean
