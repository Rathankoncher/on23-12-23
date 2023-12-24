#!/bin/bash
space=`df -h /e | tail -1 | awk -F " " '{print $(NF-1)}' | sed 's/%//g'`
if [ $space -gt 38 ]
then
	echo "ffdff"
fi
