#!/bin/bash
#array of names
name="Amith Girish Abhi Ramesh"
read uname
for i in $name
do
	if [ $i == $uname ]
	then 
		check=` echo "Yes"`
	fi
done
if [ $check == "Yes" ]
then
	echo "$uname is found in array"	
else
echo "$uname is not found in array" 
fi
