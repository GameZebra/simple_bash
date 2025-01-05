#!/bin/bash

function print_menu(){
	sleep 2

	echo "1. info screen"
	echo "2. simple calculator"
	echo "3. Am I online?"
	echo "4. current time"
	echo "0. Exit"
}

echo "Starting program ..."
sleep 1
echo " "

cmd=1
while [[ $cmd != 0 ]];
do
	print_menu
	read cmd
	
	if [[ $cmd == 1 ]]; then
		echo "You are currently logged in as $USER"
		echo "whit hostname $HOSTNAME"
		echo ""

	elif [[ $cmd == 2 ]]; then
		echo "Give me 2 numbers and I'll give you their sum"
		echo -n "number 1: "
		read num1
		echo -n "number 2: "
		read num2 

		# print the result
		echo $(( num1 + num2 ))
		echo ""

	elif [[ $cmd == 3 ]]; then
		echo "Checking if have internet connection"
		echo " "
		
		if ping -c 1 "google.com"; then
			echo "You're online"
	       	else
	 		echo "No internet connection"
		fi		
	#TODO current time
	elif [[ $cmd == 4 ]]; then
		echo "the time is"
		date +"%H:%M:%S"
		echo ""
		echo ""
	else 
		echo "Unrecognised  command"
		echo ""
	fi
done

echo "Exiting the program" ...
sleep 1 
echo " "
echo "Have a nice day!"
echo " "
echo " "



