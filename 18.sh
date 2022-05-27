#! /bin/bash
#I am using until loops in this script
#Until Loops: These types of loops are quite similar to while loops. The loops f stop execution when a particular condition given to loops is matched. For example
n=1
until (( $n >= 10 )) 	#now this will work until n=9. Because at n=10, it mathces the given condition and this until loop will stop working
do 
	echo $n
	(( n++ ))
done
