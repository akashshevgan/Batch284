#!/bin/bash -x
isparttime=1
isfulltime=2
emprph=20
randomCheck=$((RANDOM%3));
if [ $isfulltime -eq $ramdomCheck ]
then
        salary=$((8*$emprph))
        echo " fulltime"
elif [ $isparttime -eq $randomCheck ]
then
        echo "parttime"
        salary=$((4*$emprph))

else

        echo " absent"

fi
