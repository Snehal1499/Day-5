#!/bin/bash -x

a=0
b=1
c=2
d=3
e=4
f=5
g=6
h=7
i=8
j=9

read -p "Enter a single digit number:" x;

if [ $a -eq $x ]
then
     echo "Zero"
elif [ $b -eq $x ]
then
echo "One"
elif [ $c -eq $x ]
then
     echo "Two"
elif [ $d -eq $x ]
then
      echo "Three"
elif [ $e -eq $x ]
then
      echo "Four"
elif [ $f -eq $x ]
then
      echo "Five"
elif [ $g -eq $x ]
then
      echo "Six"
elif [ $h -eq $x ]
then
      echo "Seven"
elif [ $i -eq $x ]
then
      echo "Eight"
elif [ $j -eq $x ]
then
      echo "Nine"
else
      echo "Enter value between o to 9"
fi
