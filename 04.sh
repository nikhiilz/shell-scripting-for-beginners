#! /bin/bash
#I will be using arguments in this script
#arguments are usually given after a command and they are saved as $1 $2 and $3..starting from 1
echo $1 $2 $3 #this will print the first three arguments given to a command
echo $@ #this will print all the arguments given
echo $# #this will print the number of arguments
#arguments can also be passed as an array. But first we have to define a variable for using them as an array. The command for defining arrays goes like this
nikargs=("$@")
#now input will act as an array and we can perform several operations on the var-name nikargs for example
echo ${nikargs[0]}, ${nikargs[1]} #this will print the indeces o and 1 of the argument as an array
