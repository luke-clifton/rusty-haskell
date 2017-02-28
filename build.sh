#! /usr/bin/env bash

cargo build --manifest-path ./rhs/Cargo.toml --release

cd hsr && nix-shell --run 'cabal configure && cabal build'
