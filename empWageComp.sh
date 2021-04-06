#!/bin/bash -x
isparttime=1
isfulltime=2
emprateperhr=20
randomCheck=$((RANDOM%3));
case $randomCheck in
	$isfulltime)
		empprh=8
		;;
	$isparttime)
		empprh=4
		;;
	*)
	empprh=0
		;;
esac
salary=$(($empprh*emprateperhr));

