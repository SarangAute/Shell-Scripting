#!/bin/bash

#Accessing the arguments $1 means 1st entered argument on command line

# To get no. of args : $#
# To display all args : $@
# To use or Display a args : $1 $2 ...

if [ $# -eq 0 ]
then
	echo "Kindly provide atleast one argument "
	exit 1	#1 means unsucessful exit code
fi

echo "First argument is $1"	
echo "Second argument is $2"

echo "No.of args are : $#"
echo "All args are : $@"

for arg in $@
do
	echo "Argument is $arg"
done
