#! /bin/bash
#I will be using while loop in this script
n=1
while [ $n -le 10 ]
	#OR
     #(( $n <= 10 ))
do
	echo $n
	n=$((n+1))
	#OR
       #(( n++ ))
	#OR
       #(( ++n ))
done
