#!/bin/bash

echo "Enter a service name"
read service

echo "Checking status of $service"
echo "$(systemctl status $service)"
