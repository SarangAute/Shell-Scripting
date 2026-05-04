#!/bin/bash

read -p "Enter total marks: " marks

if [ $marks -ge 80 ]
then
	echo "A grade"
elif [ $marks -ge 60 ]
then 
	echo "B Grade"
else
	echo "Failed"
fi
