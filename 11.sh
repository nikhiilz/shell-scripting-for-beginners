#! /bin/bash
#In linux, the arithmatic operations are easily performed on integers. But fsing doing them on floating numbers, we need to use the bc command using a pipe at the end for example
a=20.50
b=4.25
echo "$a + $b" | bc
