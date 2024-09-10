#!/bin/bash



number=1
while read line; do
status=`expr $number % 2`
if [$status -eq 0 ] 
then
echo "$status" >> logeven
else
echo "$status" >> logodd
fi 
number=`$numer + 1`
done < data
