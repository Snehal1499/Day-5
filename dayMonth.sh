#!/bin/bash -x

read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if ((( (( ( $Month == 3 && $date<=31 && $date>=20) )) ||
       (( ( $Month == 4 && $date<=30 && $date>=1) ))  ||
       (( ( $Month == 5 && $date<=31 && $date>=1) ))  ||
       (( ( $Month == 6 && $date<=20 && $date>=1) ))     )))
then
        echo $Month $date "True";
else

        echo "False";
fi
