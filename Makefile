generate:
	cd proto/money && protoc --go_out=../../gen/go/money --go_opt=paths=source_relative --go-grpc_out=../../gen/go/money --go-grpc_opt=paths=source_relative money.proto
