#!/bin/bash

echo "Enter the number"
read number

# Initialize fact to 1
fact=1

# Use the input number to compute the factorial
num=$number

while [ $num -gt 0 ]
do
    fact=$(( fact * num ))   # Perform multiplication
    num=$(( num - 1 ))       # Decrement the number
done

echo "Factorial of $number is $fact"
