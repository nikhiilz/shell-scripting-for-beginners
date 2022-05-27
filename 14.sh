#! /bin/bash 
#using arrays in linux
a=( 'Nikhil','Nitesh','Ishu' )
echo ${a[@]}		#this will print all the items of that array
echo ${a[0]}		#this will print the 0th index of tha a array
echo ${!a[@]} 		#this will print index of each elemtn
echo ${#a[@]} 		#this will print the number of indices

#the variables we define in linux are also treated as arrays. The varible containing something will be treated as 0th index of that the array named by the varible-name. The total number of items in that array will be one.For example

sam="He is a nice boy"
echo ${sam[0]}		#this will print the 0th index of sam, which is the complete string itself
echo ${sam[@]} 		#this will print all the elements of the array sam, which is obviously one
echo ${sam[1]} 		#this will show an error because there is only 0th index possible in the array sam
echo ${#sam[@]} 	#this will print all the indices of the array sam, whic is obviosly one, a 0th index

