#!/bin/bash


#TODO add argument your name
#DONE

name=$1
# punctuation= '\, '
# no clue how to add comma inside the string

if [[ -n $name ]]; then
	name= "${name}"
fi

echo "${name} You Died"


