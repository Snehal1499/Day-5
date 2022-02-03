#!/bin/bash -x

echo "Enter a number"
read n
case $n in
        1) echo "ONE" ;;
       10) echo "TEN" ;;
      100) echo "HUNDRED" ;;
     1000) echo "THOUSAND" ;;
        *) echo "Enter value between 1 to 1000" ;;
esac
