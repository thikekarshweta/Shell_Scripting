#!/bin/bash


my_array=(Hello 1 2.4 "Hi Shweta")

echo "All array values are ${my_array[*]}"

echo "length of array: ${my_array[*]}"

echo "range from 2-3: ${my_array[*]:2:2}"


echo "updating the array"
my_array+=(1 2 3 4 5)
echo "All new values: ${my_array[*]}"
