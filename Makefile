gen-proto:
	mkdir -p internal/gen/pb/ttravel
	protoc -I./submodules/rocks --go_out=./internal/gen/pb --go_opt=paths=source_relative --go-grpc_out=./internal/gen/pb --go-grpc_opt=paths=source_relative ./submodules/rocks/ttravel/user.proto
