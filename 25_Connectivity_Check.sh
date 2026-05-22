#!/bin/bash

<<comment
~ After executing any command if we want to check does that executes successfully or not for that we can use 
	'echo $?'
FOR EXAMPLE:	pwd
		echo $?
-> if output is 0 then successful execution otherwise Execution Failed


~ How to check connectivity for external site?
	'ping -c 1 www.google.com'
-> output will be __% packet loss etc. So, by using this command we can check connectivity
(here if we use any random website which doesnot exist so it can show 100% packet loss and we can check by 'echo $?' exit status for that site)

***********Redirection in Script************
	We execute any command and if we want to store the output in a file instead of showing on terminal we use Redirection 

	Example: pwd > sample.txt

here pwd output will be stored in txt file. 
But if you again execute same command so it will append last output
	Solution for that is >>
	Example: pwd >> sample.txt
		hostname >> sample.txt

here both output will be stored

************/dev/null*****************
if we are using &> dev/null so this is type of erdirection but output will not be stored in any file

comment

read -p "Which site you want to check? " site

ping -c 1 $site >> connectivity.log	#redirecting the output to log file

# ping -c 1 $site &> /dev/null	#it will not store any output in any file

if [ $? -eq 0 ]
then
	echo "Connection was successful!!"
else
	echo "Failed to connect"
fi



