#! /bin/bash
#select Statement in linus
#select loop: It is a type of loop in linux where the loops are executed as per user's choice. As the name suggests, select, the number of loops will be printed while the script is executed. It shows number for each loop and we have to select one from them. For example
select name in Nikhil Nitesh Nitin      #here, we have provided three loops. Now the terminal will ask us to execute whichever loop we want
do
case $name in
	"Nikhil" )
		echo "Hello, Nikhil. You're 18";;
	"Nitesh" )
		echo "Hello, Nitesh. You're 21";;
	"Nitin" )
		echo "Hello, Nitin. You're 19";;
esac
done
