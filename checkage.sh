#!/bin/bash


sed "1d" $1 > data1
#given_age=$2

while read line ; do
age=`echo $line | awk -F " " '{print $3}'` 
if [ $age -ge  10 ] && [ $age -le 30 ];
then
echo $line | awk -F " " '{print $1}'
fi 
done < data1

