#!/bin/bash -x

a=1
b=10
c=100
d=1000

read -p "Enter a number:" z;

if [ $a -eq $z ]
then
     echo "One"
elif [ $a -eq $z ]
then
     echo "Ten"
elif [ $c -eq $z ]
then
     echo "Hundred"
elif [ $d -eq $z ]
then
echo "Thousand"
else
      echo "Enter the value between 1 to 1000"
fi
