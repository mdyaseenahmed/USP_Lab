#! bin/bash
# Write a Shell Script that accepts two filenames as arguments .Check if the permissions for these files are identical and if the permissions are identical output the common permissions,otherwise output each filename followed by its permission.

if [ $# -ne 2 ]
then
echo "Insufficient Command Line Arguments Passed, Enter 2 Command Line Arguments"
exit
fi

p1=`ls -l $1 | cut -c 2-10`
p2=`ls -l $2 | cut -c 2-10`

if [ $p1 = $p2 ]
then 
	echo "The Permissions Of Both $1 and $2 Are Identical: $p1 & $p2"
else
	echo "File Permissions Are Not Identical: \nThe Permissions Of $1 are $p1\nThe Permissions Of $2 are $p2"
fi
