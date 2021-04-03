#!/bin/bash -x

if [ $# -ne 2 ]

then

echo "usage <num1> <num2>"

exit 1

fi

a=$1

b=$2

c=$(( a + b ))

echo Addition of $1 and $2 is $c
