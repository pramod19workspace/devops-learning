#!/bin/bash

echo "Enter a username"
read username

if [ "$username" = "admin" ]; then
	echo "Welcome admin! You have full access"
else
	echo "Access denied"
fi
