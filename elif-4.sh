#!/bin/bash -x

read -p "Enter 1st number:" a
read -p "Enter 2st number:" b
read -p "Enter 3st number:" c

equ1=$(($a+$b*$C))
equ2=$(($a%$b+$c))
equ3=$(($c+$b/$c))
equ4=$(($a*$b+$C))

if [ $equ1 -gt $equ2 ] && [ $equ1 -gt $equ3 ] && [ $equ1 -gt $equ4 ]
then
     echo "equ1 is max"
elif [ $equ2 -gt $equ1 ] && [ $equ2 -gt $equ3 ] && [ $equ2 -gt $equ4 ]
then
     echo "equ2 is max"
elif [ $equ3 -gt $equ1 ] && [ $equ3 -gt $equ2 ] && [ $equ3 -gt $equ4 ]
then
     echo "equ3 is max"
elif [ $equ4 -gt $equ1 ] && [ $equ4 -gt $equ2 ] && [ $equ4 -gt $equ3 ]
then
     echo "equ4 is max"
fi

if [ $equ1 -lt $equ2 ] && [ $equ1 -lt $equ3 ] && [ $equ1 -lt $equ4 ]
then
     echo "equ1 is min"
if [ $equ2 -lt $equ1 ] && [ $equ2 -lt $equ3 ] && [ $equ2 -lt $equ4 ]
then
     echo "equ2 is min"
if [ $equ3 -lt if [ $equ2 -lt $equ1 ] && [ $equ2 -lt $equ3 ] && [ $equ2 -lt $eq>
then
     echo "equ3 is min"
if [ $equ4 -lt $equ1 ] && [ $equ4 -lt $equ3 ] && [ $equ4 -lt $equ2 ]
then
     echo "equ4 is min"
fi
