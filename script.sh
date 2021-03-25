#! /bin/bash

age=63

# if [ "$age" -eq 18  ] || [ "$age" -lt 30 ]
# if [ "$age" -eq 18  -o "$age" -lt 30 ]
if [[ "$age" -eq 18  || "$age" -lt 30 ]]
then
    echo "valid age"
else
    echo "age not valid"
fi