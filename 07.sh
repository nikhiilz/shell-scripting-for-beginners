#1 /bin/bash
#in this file I will be creating a script for appending text to a file by taking filename as an input from the user
echo -e "Enter the name of the file:\c"
read file
if [ -e $file ]
then
	if [ -w $file ]
	then
		echo -e "Type the text to be appened to a file. Use CTRL + D to exit: \c"
		cat >> $file
	else
		echo "File with name $file doesn't have the write permission"
	fi
else
	echo "$file doesn't exist"
fi
