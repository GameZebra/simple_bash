#!/bin/bash

x=1

while [[ $x -le 10 ]]
do
	read -p "Squad $x: Press enter to continue."
	(( x ++ ))
done
