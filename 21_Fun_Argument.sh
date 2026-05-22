#!/bin/bash

<<com
function <name> {
	--------
	---------
}

com

Welcome () {
	echo "+----------------+"
	echo "|WELCOME $1      |"	#$1 is name from argument means 1st argument
	echo "|City is $3      |"
	echo "+----------------+"
	echo 
}

read -p "ENTER YOUR NAME: " name

for i in {1..10}
do	
	Welcome $name 23 Bangalore	#function call wth arguments
done
