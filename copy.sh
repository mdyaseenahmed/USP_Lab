#! bin/bash

echo "Enter The File Name : "
read f1
echo "Enter The File Name : "
read f2
echo "Permissions For $f1 : " 
ls -l $f1
echo "Permissions For $f2 : "
ls -l $f2
echo "Contents Of $f1 : "
cat $f1
echo "Contents Of $f2 : "
cat $f2 
cat $f1 >> $f2
echo "Contents Of $f2 After Appending the Contents Of $f1 : "
cat $f2

