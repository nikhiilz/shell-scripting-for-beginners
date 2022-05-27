#! /bin/bash
#I am creating this file to perform some arithematic operations
echo $(( 10 + 20 )) #or we can define variables first
a=20
b=10
echo $(( a + b )) 
echo $(expr $a + $b ) #here we have used expr command instead of using double braces
