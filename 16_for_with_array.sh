#!/bin/bash

#Arrays
myArray=( 1 10.5 Raju "Hey Buddy" Happy )

for value in ${myArray[*]}	#[*] for printing all values from array
do
	echo "Value is $value"
done
