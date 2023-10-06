#!/bin/bash
echo "How many seconds do you want to count for?"
read seconds 
n=0
while [ $n -lt $seconds ];
do 
echo Countdown: $n
(( n++ ))
done
