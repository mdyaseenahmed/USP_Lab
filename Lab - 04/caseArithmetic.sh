#!bin/bash
echo "Enter Two Numbers : "
read a
read b

echo "Enter the Arithmetic operator: "
read op

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
    *) echo "Invalid Operation."
    exit 1
    ;;
esac

echo "$a $op $b = $res"
