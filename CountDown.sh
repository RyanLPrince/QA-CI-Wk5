#!/bin/bash

echo "Please Enter Your number:"
read number
count=1
echo "Commencing Countdown"
echo "-------------------------"
while  [ $count -le $number ] 
do
echo "$count"
(( count++ ))
done
