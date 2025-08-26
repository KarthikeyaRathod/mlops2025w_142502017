#! /usr/bin/bash
clear
echo "sum and factorial of n numbers in shell script"
echo -n "Enter the nth number:"
read digit
t=1
total=0
while test $t -le $digit
do
   total=`expr $total + $t`
   t=`expr $t + 1`
done


p=1
product=1
while test $p -le $digit
do
   product=`expr $product \* $p`
   p=`expr $p + 1`
done
echo "sum of $digits: $total "
echo "factorial of $digits: $product "







