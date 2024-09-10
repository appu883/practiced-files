#!/bin/bash


case $1 in
End|1) echo "this is one"
set -  x
   	ls
	ls -lrt
  	echo "list all the files"
	;;
2) echo "this is two"
	;;
3) echo "this is three"
  	;;
*) echo "this is invalid"
	;;
esac
