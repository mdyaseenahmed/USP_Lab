#!bin/bash

echo "Enter the Name of first file:"
read f1
echo "Enter the Name of second file:"
read f2
head -n 5 $f1 | cat > dest
head -n -15 $f1 | tail -n 8 $f2 | cat >> dest
echo "The contents of newly created file"
cat dest
