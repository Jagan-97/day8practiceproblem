#!/bin/bash -x

declare -A dictionary
dictionary[0]=$((RANDOM%6+1))
dictionary[1]=$((RANDOM%6+1))
dictionary[2]=$((RANDOM%6+1))
dictionary[3]=$((RANDOM%6+1))

Result=${dictionary[@]}
echo between 1 to  6 ${dictionary[0]}
echo each result ${dictionary[@]}
echo store result $Result 

