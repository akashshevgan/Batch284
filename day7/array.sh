#!/bin/bash -x
counter=0
Fruits[((counter++))]="APPLE"
Fruits[((counter++))]="banana"
Fruits[((counter++))]="orange"
echo ${Fruits[@]}
