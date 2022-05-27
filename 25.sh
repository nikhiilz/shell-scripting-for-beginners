#! /bin/bash
#Examples of function
#I am creating a file which will take filename as an input and will check if athat file exists or not

echo -e "Enter a file name to check whether it exists or not:\c"
read name
exists(){
local file=$name    #here, the function will take argument $1 as an input and save it into the variable 'file' as a local variable                 
[[ -f $file ]] && return 0 || return 1       #IMP Now this line has three components 1) [[ -f $file ]], 2)return 0 and 3) return 1. The part 1 and 2 are seperated by the sign &&. This sign states that if the 1 part is true then the execution of this line will be redirected to the part after this sign, which is part 3. Hence the return will be 1. Otherwise, if the 1 part is wrong then the execution of this line will be the part after the sign &&, which is part 2 and hence the return will be 0. Here -f flag checks whether the file with file name $file is a regular file or not.
}

if ( exists $name )
then
	echo "File found in this folder"
else 
	echo "$name No such file found in this folder"
fi
