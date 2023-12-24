#!/bin/bash
echo "enter name to check"
read name
if [ -f $name ]
then 
	echo "$name is a file"
elif [ -d $name ]
then
	echo "$name is a directory"
else
echo "file or dir doesnot exit"
fi
