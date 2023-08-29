#!/bin/bash
set -e

# Checking if $BUNDORA_PROTO_PATH is set, if not fall back to current directory
if [ -z "$BUNDORA_PROTO_PATH" ]; then
    echo "BUNDORA_PROTO_PATH is not set. Falling back to current directory."
    BUNDORA_PROTO_PATH=$(pwd)
else
    BUNDORA_PROTO_PATH=$BUNDORA_PROTO_PATH
fi

echo "Generating protobuf files..."

# Set the output directory for generated Go code
go_output_dir="$BUNDORA_PROTO_PATH/gen/go"
# Set the output directory for generated Dart code
dart_output_dir="$BUNDORA_PROTO_PATH/gen/dart/lib"

cd protobuf

# Generate Go code
protoc --proto_path=$BUNDORA_PROTO_PATH/protobuf --go_out="$go_output_dir" --go_opt=paths=source_relative --go-grpc_out="$go_output_dir" --go-grpc_opt=paths=source_relative *.proto
# Generate Dart code
protoc -Iprotobuf --proto_path=$BUNDORA_PROTO_PATH/protobuf --dart_out="$dart_output_dir" --dart_opt="grpc" *.proto

cd ..

echo "Protobuf generation completed."
