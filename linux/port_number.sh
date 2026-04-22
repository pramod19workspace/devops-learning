#!/bin/bash

echo "Enter a port number"
read num

if [ $num -eq 80 ]; then
	echo "This is HTTP"
else
	echo "This is not HTTP"
fi
