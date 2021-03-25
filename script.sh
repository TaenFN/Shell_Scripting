#! /usr/local/bin/bash

usage() {
    echo "You need to provide an argument: "
    echo "Usage: $0 file_name"
}

is_file_exist() {
    local file_name="$1"
    [[ -f "$file_name" ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && usage

if ( is_file_exist "$1")
then
    echo "File found"
else
    echo "File not found"
fi