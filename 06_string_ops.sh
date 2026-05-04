#!/bin/bash

myvar="Hey buddy, How are you?"

echo "Length of the value is ${#myvar}"

echo "Upper case is ------ ${myvar^^}"
echo "lower case is ------ ${myvar,,}"

echo "${myvar/buddy/sarang}"	#replace sarang with buddy

echo "${myvar: 4:5}"	#from index no.4 counts +5 
