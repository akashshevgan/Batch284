#!/bin/bash -x
declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo ${sounds[@]}

echo ${!sounds[@]}

echo ${#sounds[@]}

echo ${sounds[dog]}

for i in ${!sounds[@]}
do
	echo  $i=${$sounds[$i]}
done
