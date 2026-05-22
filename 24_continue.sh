#!/bin/bash

num=6

for i in 1 2 3 4 5 6 7 8 9
do
	#break the loop if num found == i
	if [ $num -eq $i ]
	then 
		echo "$num is found"
		continue
	fi
	echo "Number is $i"
	sleep 1s
done

<<comm
sleep - to create delay between two execution
	example: sleep 1s

exit - to stop script at a point

exit status $? - gives you status of previous command if that was successful
comm
