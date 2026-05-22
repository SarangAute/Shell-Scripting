#!/bin/bash

read -p "Enter Your name " name
echo "Welcome $name.. "

while true
do
	read -p " Welcome to Calc Program :)...
	1.Addition 
	2.Substraction 
	3.Multiplication 
	4.Division " op
	
	if [ $op -eq 1 ]
	then 
		read -p "Enter 1st number : " n1
		read -p "Enter 2nd number : " n2
		echo "ADDITION $(($n1+$n2)) "
	
	elif [ $op -eq 2 ]
	then
		read -p "Enter 1st number : " n1
		read -p "Enter 2nd number : " n2
		echo "SUBSTRACTION $(($n1-$n2)) "

	elif [ $op -eq 3 ]
	then
	        read -p "Enter 1st number : " n1
	        read -p "Enter 2nd number : " n2
	        echo "MULTIPLICATION $(($n1*$n2)) "

	elif [ $op -eq 4 ]
	then
	        read -p "Enter 1st number : " n1
	        read -p "Enter 2nd number : " n2
	        echo "DIVISION $(($n1/$n2)) "

	else
		echo" WRONG INPUT***** "
	fi
done


