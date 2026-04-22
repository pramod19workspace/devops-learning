#!/bin/bash

echo "enter port number"
read port_num

if [ $port_num -eq 22 ]; then
	echo "SSH port"
elif [ $port_num -eq 80 ]; then
	echo "HTTP port"
elif [ $port_num -eq 443 ]; then
	echo "HTTPS port"
else
	echo "Unkown port"
fi

