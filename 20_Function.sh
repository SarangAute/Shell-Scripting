#!/bin/bash

<<com
function <name> {
	--------
	---------
}

com

#Welcome(){	this is shortcut for writing or starting function
function Welcome {
	echo "+----------------+"
	echo "|WELCOME SARANG! |"
	echo "+----------------+"
	echo 
}

for i in {1..10}
do	
	Welcome	#function call
done
