#!/bin/bash


echo "Do you like coffee? (y/n)"
read coffee

if [[ $coffee == "y" || $coffee == "Y" ]]; then
	echo "good"
else 
	echo "even better"
fi
