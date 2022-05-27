#! /bin/bash
#I am going to use case statement in this script
#case statement is used to give a command an calculate several different operations based on that expression for example
echo -e "Type some type of vehicle here:\c"
read name
case $name in		#here, we have given a command and we will perform some operation based on this
"car" )
	echo "It is a car" ;;
"van" )
	echo "It is a van" ;;
"jeep" )
	echo "It is a jeep" ;;
"bus" )
	echo "It is a bus" ;;
"truck" )
	echo "It is a truck" ;;
"bike" )
	echo "It is a bike" ;;
* )
	echo "Enter some valid vehicle type" ;;
esac
