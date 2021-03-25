#! /bin/bash

os=('ubuntu' 'windows' 'kali')
os[3]='mac'
os[0]='linuxmint'
unset os[2]
echo "${os[@]}"
echo "${os[2]}"
echo "${!os[@]}"
echo "${#os[@]}"

string=abcdefghijkl
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"
echo "${#string[@]}"