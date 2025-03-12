#!/bin/bash

read -p "Enter the num: " num

rev_num = $( echo $num | rev )

echo "Reversed Number: " $rev_num
