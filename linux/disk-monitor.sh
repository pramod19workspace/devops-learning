#!/bin/bash

usage=$(df / | tail -1 | awk '{print $5}' | tr -d '%' )
threshold=80

echo "current disk usage: $usage%"

if [ $usage -gt $threshold ]; then
	echo "WARNING: Disk usage is above $threshold%!"
else
	echo "Disk usage is healthy"
fi
