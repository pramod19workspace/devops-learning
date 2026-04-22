#!/bin/bash

greet() {
	echo "Hello $1! Welcome to DevOps"
}

check_disk() {
	echo "Disk useage:"
	df -h /
}


greet "Pramod"
greet "world"
check_disk
