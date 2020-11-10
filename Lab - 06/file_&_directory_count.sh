#!bin/bash

files=`find . -type f | wc -l`
directories=`find . -type d | wc -l`
echo "The Number of Files : $files" 
echo "The Number of Directories : $directories"
