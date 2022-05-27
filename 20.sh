#! /bin/bash
#Example of for loop. It is a program which will read the files and printname
n=1
for i in *   #here, the * denotes the file of particular type. We have used it here to go through all the contents in the directory
do 
if [ -f $i ]    #here, -f flag denotes that if it is a file of any type then then condition will follow ahead. If it is a directory then the loop will not execute for the given condition. We can also use -d flag, which states if it is a directory then the loop will execute
then
echo -e "The \c"
echo -e "$n file is:\c "
echo $i
fi
(( n++ ))
done
