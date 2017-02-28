#! /usr/bin/env bash

cargo build --manifest-path ./rhs/Cargo.toml --release

cd hsr && cabal configure && cabal build
