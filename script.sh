#! /bin/bash

n = 1

# until [ $n -gt 10 ]
until (( $n > 10 ))
do
    echo $n
    # n=$(( n + 1 ))
    # (( n++ ))
    (( ++n ))
done
