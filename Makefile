build:
	go build -o bin/estuary-cid main.go

clean:
	rm -rf bin

run:
	go run main.go
