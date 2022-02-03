#!/bin/bash -x

a=0
b=1
c=2
d=3
e=4
f=5
g=6

read -p "Enter the single digit number:" k;

if [ $a -eq $k ]
then
      echo "Sunday"

elif [ $b -eq $k ]
then
      echo "Monday"
elif [ $c -eq $k ]
then
      echo "Tueday"
elif [ $d -eq $k ]
then
      echo "Wednesday"
elif [ $e -eq $k ]
then
      echo "Thursday"
elif [ $f -eq $k ]
then
      echo "Friday"
elif [ $e -eq $k ]
then
      echo "Saturday"

else
      echo "Enter value between o to 6"
fi
