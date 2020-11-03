#!bin/bash

echo "Enter arithmetic Expression : "
read a op b

case $op in
    "+") res=`expr $a + $b`
    ;;
    "-") res=`expr $a - $b`
    ;;
    "*") res=`expr $a \* $b`
    ;;
    "/") res=`expr $a / $b`
    ;;
    "%") res=`expr $a % $b`
    ;;
    *) echo "Invalid Expression.!"
    exit 1
    ;;
esac

echo "$a $op $b = $res"
