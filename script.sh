#! /usr/local/bin/bash

var=31
readonly var

var=40

echo "var => $var"

hello() {
    echo "Hello World"
}

readonly -f hello
hello() {
    echo "Hello World Again"
}
hello

readonly
readonly -p
readonly -f