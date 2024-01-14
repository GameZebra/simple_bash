#!/bin/bash

for x in google.com bing.com facebook.com networkchuck.com;
do 
	if ping -q -c 2 -w 1 $x > /dev/null; then
		# -quiet -count 2 -wait 1 sec $variable > /don't show the ping requested/
		echo "$x is up"
	else
		echo "$x is down"
	fi
done


