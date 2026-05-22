#!/bin/bash

echo "Hey Choose an Option"
echo "a = to print current date and time with hostname"
echo "b = to print current working directory"
echo "c = to list all the files in current directory"

read choice
case $choice in
	a) 
		date
		hostname   #here we are using 2 different command for same option
		;;
	b) pwd;;
	c) ls;;
	*) echo "you have provided invalid input"
esac
