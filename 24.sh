#! /bin/bash
#Local Variable
#The variables which we use while defining functions are global varibles. These varibles have the same value in the entire script. To make these varibles local variables ,we need to use local command for example
n=1
echo "The value of variable n before function is $n"
localvar(){
local n=3
echo "The value of variable n in the function itself is $n"
}
localvar
echo "The value of variable n even after function is defined is $n"
