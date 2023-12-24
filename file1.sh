#!/bin/bash
if [ $# -gt 2 ]
then 
	echo "please provide only 2 numers"
	exit
fi

if [ $1 -gt $2 ]
then
	echo "$1 is greater"
else 
	echo "$2 is greater"
fi
