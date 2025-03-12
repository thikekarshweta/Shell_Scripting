#!/bin/bash

read -p "Enter the number" num

if ((num <= 1)); then
	echo "$num is not prime number"
	exit 0
fi

for (( i=2; i*i<=num; i++ )); do
	if ((num % i == 0)); then
		echo "$num is not prime number"
		exit 0
	fi
done

echo "$num is prime"
