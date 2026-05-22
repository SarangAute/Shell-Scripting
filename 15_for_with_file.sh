#!/bin/bash

FILE="/home/sarangsaute/script/Servers.txt"

for server in $(cat $FILE)
do
	echo "Server is $server"
done
