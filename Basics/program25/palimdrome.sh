#!/bin/bash

read -p "Enter the String: " string

if [[ "$string" == "$( echo "$string" | rev )"  ]]; then
	echo "palimdrome"
else
	echo "not palimdrome"
fi
