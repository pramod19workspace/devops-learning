#!/bin/bash

env="development"

if [ $env != "production" ]; then
	echo "Running in production mode"
else
	echo "Running in development mode"
fi
