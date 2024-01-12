#!/bin/bash

x=1

#-le - less or equal
while [[ $x -le 100 ]]
do
	echo "Hey, I just did $x pushups"
	(( x++ ))
done
