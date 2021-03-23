#! /bin/bash

echo "Enter names : "
read name1 name2 name3
echo "Your names are : $name1, $name2, $name3"

read -p 'Enter username: ' user_name
echo "User name is: $user_name"

read -sp 'Enter password: ' password
echo "Password is: $password"

echo "Enter names: "
read -a names
echo "Names : ${names[0]} ${names[1]}"

echo "Enter name: "
read
echo "Name: $REPLY"