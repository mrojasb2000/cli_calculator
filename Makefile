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

# Help target
help:
	@echo "Usage:"
	@echo "  make build    - Compile the project"
	@echo "  make release  - Compile the project in release mode"
	@echo "  make run      - Compile and execute the project"
	@echo "  make clean    - Clean build artifacts"
	@echo "  make help     - Display this help message"
