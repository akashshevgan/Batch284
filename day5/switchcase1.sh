#!/bin/bash -x
isparttime=1;
isfulltime=2;
emprateperhr=20;
empcheck=$((RAMDOM%3))
case $empcheck in
	$isfulltime) echo "emp is fulltime"
		emphrs=8
		;;
	$isparttime) echo "emp is parttime"
		emphrs=4
		;;
		*) echo "emp absent"
		emphrs=0
		;;
esac
salary=$(($emphrs*$emprateperhr))
