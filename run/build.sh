#!/bin/bash
# https://doc.rust-lang.org/book/ch01-02-hello-world.html
# Normally this would be done with cargo, but skipping for this example.
set -xe
rustc src/main.rs -o bin/main.64;
