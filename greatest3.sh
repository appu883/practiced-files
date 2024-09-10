#!/bin/bash

if [ $# -eq 0 ]
then
echo "enter n numbers"
exit 1
fi

max=$1
for num  in $*
do
if [ $num -gt $max ]
then
max=$num
fi 
done
echo " the largest number is $max"


