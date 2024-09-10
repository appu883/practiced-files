#!/bin/bash

echo " enter name to check"
read  name

if [ -f $name ] 
then
echo "$name is file"
elif [ -d $name ]
then
echo "$name is a dir"
elif [ -L $name ] 
then
echo "$name is a link"
else
echo "no matching found"
fi
