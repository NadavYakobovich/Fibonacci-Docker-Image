#!/bin/bash
#  the program print the first 50 members of the Fibonacci sequence

#  N = How many Fibonacci numbers will we print
N=50
 
# The first and second number of the series
cur=0
next=1


echo "My container is online!"

for (( i=1; i<N+1; i++ ))
do
    echo -e " $i -> $cur "
    temp=$((cur + next))   #temp var
    cur=$next
    next=$temp
done
