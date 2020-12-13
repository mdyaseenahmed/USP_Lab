#! bin/bash
# Write a NonRecursive shell script that accepts any number of command line arguments and prints them in reverse order

if [ $# -eq 0 ]
then
	echo "No Command Line Arguments Passed."
	exit
fi	

for i in $*
do
	j=$i" "$j
done 
	echo $j
