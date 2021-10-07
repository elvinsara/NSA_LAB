#! /bin/bash
read -p "Enter the name : " name
if [ -f $name ]
then
	echo "This is a file "
elif [ -d $name ]
then
	echo "This is a directory "
else
	echo " This is not a file or a directory "
fi