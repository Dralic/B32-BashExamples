#!/bin/bash

addSpace()
{
	for ((i=0;i<$1;i++))
	do
		echo -n " "
	done
}

nbRepetitions=30

for ((i=0;i<$nbRepetitions;i++))
do
	clear
	addSpace $i
	echo -n "@"
	sleep 0.2
done

clear
addSpace $nbRepetitions
echo "BOOM"
