#!/bin/bash

#cargo build --release --target x86_64-unknown-linux-musl
#cargo build --target x86_64-unknown-linux-musl
#cross build
cargo build

mkdir -p ../bin
#cp ./target/x86_64-unknown-linux-musl/release/powertools ../bin/backend
#cp ./target/x86_64-unknown-linux-musl/debug/powertools ../bin/backend
#cp ./target/debug/powertools ../bin/backend
cp ./target/debug/powertools ../bin/backend
