#!/bin/bash
#assignment-18

IFS="|"
while read line
do
    for i in $line
    do
        echo "$i"
    done
done <assignment-18text.txt