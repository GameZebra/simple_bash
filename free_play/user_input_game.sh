#!/bin/bash

function print_menu() {
	echo "1. info screen"
	echo "2. simple calculator"
	echo "3. Am I online?"
	echo "4. current time"
	echo "0. Exit"
}

echo "Starting program ..."
sleep 1
echo " "
sleep 1

cmd="1"
while [[ $cmd != "0" ]]
do
	print_menu
	read cmd
	
	if [[ $cmd == 1 ]]; then
		echo "You are currently logged in as $USER"
		echo "whit hostname $HOSTNAME"
	elif [[ $cmd == 2 ]]; then
		echo "Give me 2 numbers and I'll give you their sum"
		echo "number 1: "
		read num1
		echo "number 2: "
		read num2 

		# print the result
		echo $num1 + $num2
	fi
done




