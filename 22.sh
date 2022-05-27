#! /bin/bash
#Break and continue
#Break: It will stop the entire loop and exit from the loop
#continue: This will skip only the part of loop where continue is countered

#break
for (( i=1; i<10; i++ ))
do
echo $i
if [[ $i -eq 5 ]]
then
	break
fi
done
echo "You've exit the loop at 5 only. Break statement encountered"

#continue
for (( i=1; i<10; i++ ))
do
echo $i
if [[ $i -eq 5 ]]
then
	echo "You've skip the loop at 5. Continue statement encountered"
	continue
fi
done
