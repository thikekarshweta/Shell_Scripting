#!/bin/bash

fact=1

read -p "Enter number to check it's factorial: " num

for (( i=1; i<=num; i++ )); do
	fact=$((fact * i))
done

echo "Factorial of $num is $fact"
