#!/bin/bash

multiply() {
	num1=$1
	num2=$2
	product=$((num1*num2))
	echo "$product"
}

multiply 5 7
