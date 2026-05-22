#!/bin/bash

<<comment
CONDITION_1 && CONDITION_2
----if both are true then true
	else false

CONDITION_1 || CONDITION_2
----if any of the condition is true then true
comment

read -p "ENTER YOUR NAME: " name
read -p "ENTER YOUR AGE: " age

if [ $age -ge 18 ] && [ $age -le 58 ]
then 
	echo "HELLO $name YOU ARE FIT FOR THIS JOB"
else
	echo "SORRY $name YOU ARE NOT ELIGIBLE"
fi
