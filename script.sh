#! /bin/bash

# integer comparison

# -eq - is equal to - if [ "$a" -eq "$b" ]
# -ne - is not equal to - if [ "$a" -ne "$b" ]
# -gt - is greater that - if [ "$a" -gt "$b" ]
# -ge - is greater that or equal to - if ["$a" -ge "$b"]
# -lt - is less that - if [ "$a" -lt "$b" ]
# -le - is less that or equal to - if [ "$a" -le "$b" ]
# < - is less that - (("$a" < "$b"))
# <= - is less than or equal to - (("$a" <= "$b"))
# > - is greater than - (("$a" > "$b" ))
# >= - is greater than or equal to (("$a" >= "$b"))

# string comparision
# = - is equal to - if [ "$a" = "$b" ]
# == - is equal to - if [ "$a" == "$b" ]
# != - is not equal to - if [ "$a" != "$b" ]
# < - is less than, in ASCII alphabetical order - if [[ "$a" < "$b" ]]
# > - is greater than, in ASCII alphabetical order - if [[ "$a" > "$b" ]]
# -z - string is null, that is, has zero lenght

count=10

if [ $count -eq 10 ]
then
    echo "condition is true"
fi

if (( $count > 9 ))
then
    echo "condition is true"
fi

word=a

if [ $word == "abccc" ]
then
    echo "condition is true"
fi

if [[ $word < "a" ]]
then
    echo "condition is true"
fi

if [[ $word == "b" ]]
then
    echo "condition b is true"
elif [[ $word == "a" ]]
then
    echo "condition a is true"
else
    echo "condition is false"
fi