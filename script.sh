#! /bin/bash

# Input redirection
# while read p
# do
#     echo $p
# done < script.sh

# Read file contents into one variable then print it.
# cat script.sh | while read p
# do
#     echo $p
# done

# IFS = Internal Field Separator
# while IFS= read -r line
while IFS=' ' read -r line
do
    echo $line
done < script.sh
