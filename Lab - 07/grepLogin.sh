#!bin/bash
if [ $# -eq 0 ]
then
echo "No Command Line Argument Supplied."
exit
fi

while [ $1 ]
do
cat /etc/passwd | cut -d ":" -f 1 | grep "^$1" > temp
ck=`cat temp` 
if [ "$ck" != "$1" ]
then
echo "Error: $1 are Invalid Credintial"
else
echo "Home Directory of $1 is"
echo `cat /etc/passwd | grep "^$1" | cut -d ":" -f 6`
fi
shift
done
