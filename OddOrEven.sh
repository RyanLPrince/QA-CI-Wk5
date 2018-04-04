
#!/bin/bash

echo "Please Enter Your First Number:"
read num1
echo "Please Enter Yourr Second Number:"
read num2
sum=$((num1+num2))
echo "The Total of these numbers is $sum"
rem=$((sum%2))
if  [ $rem -eq 0 ]
then echo "$sum is an even number."
else echo "$sum is an odd number"
fi

