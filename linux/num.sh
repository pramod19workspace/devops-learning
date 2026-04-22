#!/bin/bash

echo "Enter two numbers"
read num1
read num2

if [ $num1 -ge $num2 ]; then
	echo "First number is bigger or equal"
else
	echo "Second number is bigger"
fi

