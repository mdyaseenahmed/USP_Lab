#!bin/bash

echo "Enter file path: "
read file
echo "Enter the term to be searched : "
read term
grep $term $file
