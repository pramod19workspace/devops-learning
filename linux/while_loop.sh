#!/bin/bash

counter=1
while [ $counter -le 3 ]
do
	echo "Iteration: $counter"
	counter=$((counter+1))
done
