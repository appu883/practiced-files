#!/bin/bash
if [ $# -ne 3 ]
then
echo "pass three  arguments"
exit 1
fi

if [ $1 -gt  $2 -gt $3 ]
then
echo "$1  is  biggger than $2"
elif
echo "$2  is not  bigger than $3"
else
echo "$ is bigger than $1"
fi

