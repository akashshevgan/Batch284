#!/bin/bash -x
var1=10
var2=30
if [ $var1 -ge $var2 ]
then
	echo " $var1 greater than or equal to $var2"
else
	echo " $var1 less than $var2 "
fi
