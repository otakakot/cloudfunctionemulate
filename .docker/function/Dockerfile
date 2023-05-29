FROM golang:1.19.9-alpine

WORKDIR /app

RUN go install github.com/cosmtrek/air@latest

WORKDIR /app/cmd

CMD ["air"]
