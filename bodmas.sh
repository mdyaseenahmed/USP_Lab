#!bin/bash

echo "Enter Any Two Integers : "
read n1
read n2
sum1=`expr $n1 + $n2`
diff1=`expr $n1 - $n2`
prod=`expr $n1 \* $n2`
div=`expr $n1 / $n2`
mod=`expr $n1 % $n2`
echo "Sum : $sum1"
echo "Difference : $diff1"
echo "Product : $prod"
echo "Quotient : $div"
echo "Remainder : $mod"

