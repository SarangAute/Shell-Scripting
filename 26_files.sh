#!/bin/bash

<<com
if [ -d folder_name ] If folder (directory) exists
[ ! -d folder_name ] If folder (directory) not exists

if [ -f file_name ] If file exists 
if [ ! -f file_name ] If file not exists 
com

FILE="/home/sarangsaute/script/Servers.txt"

if [ ! -f $FILE ]
then
	echo "File is not found!!"
	exit 1
fi

for server in $(cat $FILE)
do
	echo "Server is $server"
done
