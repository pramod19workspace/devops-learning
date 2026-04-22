#!/bin/bash

for files in app.conf db.conf web.conf
do
	if [ -f /etc/$files ]; then
		echo "Found config file: $files"
	else
		echo "Missing config file: $files"
	fi
done
