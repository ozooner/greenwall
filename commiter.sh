#!/bin/bash

number=$RANDOM
time=$(date "+%Y-%m-%d %T")
if [ $(($number % 2)) -eq 0 ] 
then
    echo "[$(date "+%Y-%m-%d %T")] I rolled $number" >> results.txt
    git add results.txt
    git commit -m"I rolled $number!"
    git push
fi
