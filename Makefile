all: build run clean
build:
	@go build -o example cmd/example/main.go
run:
	@./example
clean:
	@rm -f example

tidy:
	go mod tidy
vendor:
	go mod vendor
