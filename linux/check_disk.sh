#!/bin/bash

check_disk() {
	
	if [ $1 -gt 80 ]; then
		echo "Disk useage high:$1%"
	else
		echo "Disk useage normal:$1%"
	fi
}

check_disk 85
check_disk 60
