#!/bin/bash

<<comment
while [ condition ]
do
-----------
----------
done
comment

count=0
num=10

while [ $count -le $num ]
do
	echo "Value of count is $count"
	((count++))
done
