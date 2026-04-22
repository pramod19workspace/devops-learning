#!/bin/bash

backup_count=5

if [ $backup_count -lt 5 ]; then
	echo "Need more backups!"
else
	echo "Backup count is good"
fi
