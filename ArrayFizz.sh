#!/bin/bash
for i in {1..30} 
do
arrayFizzBoom[${i}]=${i}
done
for i in  "${arrayFizzBoom[@]}"
do
if [ $((i%3)) -eq 0 ]
then echo -n "Fizz"
fi
if [ $((i%5)) -eq 0 ]
then echo -n  "Boom"
fi

if [ $((i%3)) -eq 0 ] || [ $((i%5)) -eq 0 ]
then
	 echo -n "!"
else 
	echo -n $i
fi
echo ""
done

