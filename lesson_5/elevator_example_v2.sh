#!/bin/bash

echo "Welocme to the Hollwood Tower Hotel"
sleep 1 
echo "Please choose a floor to go to: "
read floor

if [[ $floor > 13 ]]; then
	((floor++))
fi

echo "Going up"
sleep 1

for x in $(seq 1 $floor);
do
	if [[ $x == 13 ]]; then
		continue
	fi
	echo "Floor $x"
	sleep 1
done


