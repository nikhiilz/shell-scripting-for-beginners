#! /bin/bash
echo "Type your name here:"
read name
echo "Your name is:"$name #this will print the name which is read by the terminal
read -p "You can also type your name here:" name2 #this will read the line after the given text and will do it on the same line
echo "Your second name is:" $name2
read -sp "Enter the text which will be hidden:" hidden #the -s flag is used to take a hidden input. It is not shown while typing. Used in passwords
echo "The text you entered is: $hidden"
