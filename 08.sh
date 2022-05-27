#! /bin/bash
#I will be using AND operator in this command
echo -e "Enter some age to check whether it is an adult or not:\c"
read age
if [ $age -gt 18 ] && [ $age -lt 50 ] #we're using the AND operator here. which is '&&'. Now this can also be written in some other ways for example
  #[ $age -gt 18 -a $age -lt 50 ]
  #[[ $age -gt 	18 && $age -lt 50 ]] #both these work the same way
then 
	echo "He is an adult"
else 
	echo "He is not an adult"
fi
