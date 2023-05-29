include .env
export

.PHONY: func
func:
	@go run cmd/main.go

.PHONY: docker
docker:
	@docker compose --project-name function --file ./.docker/docker-compose.yaml up -d

.PHONY: reload
reload:
	@touch cmd/main.go
