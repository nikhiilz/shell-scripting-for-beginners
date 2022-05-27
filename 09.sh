#! /bin/bash
#I am creating this file for using the OR operator
echo -e "Enter some age to check whether it is adult or not:\c"
read number
if [ $number -gt 18 ] || [ $number -eq 18 ]   #I have used the OR operator here. This is done by using a symbol of double pipe. And this can also be done in different methods. For example
  #[ $number -gt 18 -o $number -eq 18 ]
  #[[ $number -gt 18 || $number -eq 18 ]]
then 
	echo "You are an adult"
else 
	echo "You are not an adult"
fi
