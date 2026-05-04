#!/bin/bash

#Arrays
myArray=( 1 10.5 Sarang "Hey Buddy" Bow )

echo "${myArray[2]}"
echo "${myArray[3]}"

echo "All the values in my array is ${myArray[*]}"  #to print all values of array


echo "No.of values in my array is ${#myArray[*]}"

echo "All values ${myArray[*]:1}"	#1 means all values from starting till end


echo "values from index 1-3 ${myArray[*]:1:3}"	#1:3 means from index 1 till 3 or after one next 3 ele



myArray+=( New 10 20 Aute)	# adding this elements into array

echo "All values after update is ${myArray[*]}" 



myArray[4]="Happy"	#changing Bow to Happy

echo "All values after edit is ${myArray[*]}"


unset myArray[4]
echo "All values after delete ele is ${myArray[*]}"
