#! /bin/bash
#I am creating a program, which will read the files, using the input redirection and pipe command method
echo -e "Enter the name of the file to be read:\c"
read filename
while read nikhil      #here, the read command will read the file line-by-line and the variable Nikhil will store the items read by the read command
	#OR
#cat $filename | while read nikhil 	#this is a method which involves the useof pipe command. The cat command will read the file with $filename and this will be projected to the script which I have written after the pipe command
do
	echo $nikhil
done < $filename 	#this method is called input redirection. The arrow towards done shows that I am prjecting the contents of the file with filename $filename towards the script which I have written. I can also use an alternative of this method which I have written above.

#sometimes both the above methods fail at reading the files because these files contain some special marks and symbols. In this case, we use the IFS(Internal Field Separator) command. This is done at the condition we write after the while statement
#while IFS= read -r nikhil 	#here, the -r flag helps in escaping the '\' symbol in files.
