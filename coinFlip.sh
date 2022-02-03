#!/bin/bash -x

FILP=$(($RANDOM%2))
if [ $FILP -eq 1 ] ; then
echo "tails"
else
echo "heads"
fi
