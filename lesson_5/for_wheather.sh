#!/bin/bash


for x in $(cat cities.txt);
do
	wheather = $(curl -s http://wttr.in/$x?format=3)
	echo "The weather for $weather"
done
