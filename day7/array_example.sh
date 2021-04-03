#!/bin/bash -x
declare -a Fruits

Fruits[0]="Apple"
Fruits[1]="banana"
Fruits[2]=10
 echo ${Fruits[@]}
echo ${Fruits[2]}
echo ${#Fruits[@]}
echo ${!Fruits[@]}

for i in ${Fruits[@]}
do
	echo $i
done

