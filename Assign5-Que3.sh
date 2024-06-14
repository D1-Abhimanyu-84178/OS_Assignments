#!/bin/bash
# 3. Write a shell script to accept the name from the user and check whether user entered
# name is file or directory. If name is file display its size and if it is directory display its contents.

echo "Enter name of file or Directory : "
read name

if [ -e $name ]
then
     if [ -f $name ]
     then
	 cat $name
     elif [ -d $name ]
     then 
	 ls -l $name
     else
	echo "Neither file nor directory"
     fi
else
	echo "invalid path"
fi

