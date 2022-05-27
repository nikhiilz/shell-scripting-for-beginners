#! /bin/bash
#Examples of while loop. Using the sleep command and opening a terminal
n=0
while [ $n -lt 5 ]
do 
	echo $n
	sleep 2 	#here, I have set a timer of 2 seconds, thus the next loop will be executed after 2 seconds.
	gnome-terminal & 	#this will open a new terminal in each new loop or I can use   xterm &   to open a new terminal
	(( n++ ))
done
