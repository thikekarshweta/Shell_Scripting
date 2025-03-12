#!/bin/bash

read -p "first number:" a
read -p "second number:" b

temp=$a
a=$b
b=$temp

echo "After swap first number is $a and second number is $b"

