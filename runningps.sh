#!/bin/bash
if [ $# -eq 0 ]
then
	echo "Please try again with a valid argument";
exit
fi
echo "selected process id is : $1"
ps -q $1 -axu
