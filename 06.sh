#! /bin/bash
#I am creating a file which will take the user input as a filename and will ccheck if that file exists or not in that folder

echo -e "Enter the name of the file to check whether it exists in this folder or not:\c" #here, -e and \c are used in combination to run read command on the same line
read file
if [ -e $file ] #the -e flag will check if $file exists or not
	        #there can be different types of flag which are used here some of them are
		# -f : it checks whether it is a regular file or not
		# -d : it checks whether a directory exists or not
		# -b : it checks whether it is a block-special file or not
		# -c : it checks whether it is a character-specific file or not
		# -s : it checks whether a file is empty or not
then 
	echo "$file is present in this folder"
else
	echo "$file is not present in this folder"
fi
