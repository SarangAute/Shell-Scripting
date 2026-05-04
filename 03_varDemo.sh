#!/bin/bash

#defining vaariables
readonly name="Sarang"	#it is a string so in ""  and reasdonly is like constant 
age=23

echo "My name is $name and age is $age"

name="shree"
echo "New name is ${name}"

HOSTNAME=$(hostname)		#here $() is used to run the command on terminal and then stored in variable
echo "Name of the server is $HOSTNAME"

PWD=$(pwd)
echo "We are in path $PWD"
