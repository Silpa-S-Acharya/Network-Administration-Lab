#!/bin/sh
echo "Enter the two numbers to perform arithmetic operations " 
read a b

val=`expr $a + $b`
echo "a + b : $val"

val=`expr $a - $b`
echo "a - b : $val"

val=`expr $a \* $b`
echo "a * b : $val"

if [ $a -gt $b ]
then 
	val=`expr $a / $b`
	echo "a / b : $val"
else
	val=`expr $b / $a`
	echo "b / a : $val"

fi





