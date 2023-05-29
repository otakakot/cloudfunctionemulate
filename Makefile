include .env
export

.PHONY: func
func:
	@go run cmd/main.go
