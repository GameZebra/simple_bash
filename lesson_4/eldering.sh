#!/bin/bash

echo "Welcome Traveller"
wait 1
echo "Your journey begins"
echo "
"

#First beast battle

beast=$(( $RANDOM % 2 ))

echo "Your first battle approaches. Prepare yourself. Pick a number between 0-1. (0/1)"
read your_attack

if [[ $beast == $your_attack ]]; then
	echo "Beast VANQUISHED!! Congrats fellow Traveller"
else 
	echo "You Died"
	exit 1
fi

#Second beast battle

yandex=$(( $RANDOM % 10 ))

echo "Your SECOND battle approaches. Prepare yourself to face Yandex. Pick a number between 0-9. (0-9)"
read your_attack

if [[ $your_attack == $yandex || $your_attack == "drugs" ]]; then
	echo "Beast VANQUISHED!! Congrats fellow Traveller"
else 
	if [[ $USER == "white_l" ]]; then
		echo "You're cool and wont die yet. try again"
		if [[ $your_attack == $yandex || $your_attack == "drugs" ]]; then
			echo "Beast VANQUISHED!! Congrats fellow Traveller"
		else 
			echo "You're luck has expired."
			echo "You died"
			exit 1
		fi
fi

