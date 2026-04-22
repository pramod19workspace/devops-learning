#!/bin/bash

disk_useage=80

if [ $disk_useage -gt 80 ]; then
	echo "WARNING: Disk useage is high!"
else
	echo "Disk useage is normal"
fi
