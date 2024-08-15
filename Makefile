APP_NAME := blogplatform
CMD_DIR := cmd
MAIN_FILE := $(CMD_DIR)/main.go

# Run the application
.PHONY: run
run:
	go run cmd/main.go
