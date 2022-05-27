#! /bin/bash
#examples of case statement
echo -e "Type any alphabet here:\c"
read name
case $name in
[a-z] )
	echo "You have typed something between a-z";;
[A-Z] )	#This is not going to work unless we activate a language library in bash shell. this is done using the command LANG = C in terminal
	echo "You have typed a capital letter";;
esac
