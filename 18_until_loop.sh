#!/bin/bash
<<com
until loop will run till the condition will become true
SYNTAX:
	until [ $a -eq 1 ]
	do
	------
	-------
	done
com

counter=10

until [ $counter -eq 0 ]
do
	echo "Counter is $counter"
	let counter--
done
