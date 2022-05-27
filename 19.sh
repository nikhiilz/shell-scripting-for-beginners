#! /bin/bash
#for loops in linux
n=1
for i in 1 2 3 4 5 6   #here we have typed the contents of loop for which we wan to repeat the loop
do
	echo $i
done

for i in {1..10..2}	#here, we have provided the loop for which we want to execute it. The two dots show the range. Here it starts from 1 and ends at 10. 2 denotes the differnce at which it will excute. Thus, the possible values are 1,3,5,7,9
do 
	echo $i
done

for (( i=0; i<10; i++ ))    #here, we have provided the expressions for which the loop will execute
do
	echo $i
done
