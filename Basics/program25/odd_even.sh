#!/bin/bash

read -p "Enter number to check whether even/odd:" num

if ((num%2 == 0)); then
	echo "$num is even"
else
	echo "$num is odd"
fi
