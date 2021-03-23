#! /bin/bash

echo -e "Enter the name of the file: \c"
read file_name

# Check file permission
# if [ -r $file_name ]
# if [ -w $file_name ]
# if [ -x $file_name ]

# if [ -e $file_name ]
# if [ -f $file_name ]
# if [ -b $file_name ]
# if [ -c $file_name ]
# then
#     echo "$file_name found"
# else
#     echo "$file_name not found"
# fi
if [ -s $file_name ]
then
    echo "$file_name not empty"
else
    echo "$file_name empty"
fi