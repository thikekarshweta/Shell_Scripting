#!/bin/bash

read -p "first number:" num1

read -p "second number:" num2

read -p "third number:" num3

if ((num1 > num2 && num1 > num3)); then
	echo "$num1 is largest"
elif ((num2 > num1 && num2 > num3)); then
	echo "$num2 is largest"
else
	echo "$num3 is largest"
fi
