#!/bin/bash

add() {
	num1=$1
	num2=$2
	sum=$((num1+num2))
	echo "$sum"
}

add 10 20
