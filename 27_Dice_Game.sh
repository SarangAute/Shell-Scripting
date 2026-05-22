#!/bin/bash

<<com
	RANDOM - A random integer between 0 and 32767 is generated
	EX: echo $RANDOM

	UID - User ID of the user logged in
	EX: echo $UID
com

# GENERATE A RANDOM NUMBER BETWEEN 1 AND 6

num=$(( $RANDOM%6 + 1 ))
echo "Number is $num"
