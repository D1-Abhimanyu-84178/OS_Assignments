#5. Write a Program to find the greatest of three numbers

if [ $1 -gt $2 ]
then
 if [ $1 -gt $3 ]
 then
	 echo "$1 is greatest number among three"

 else
	 echo "$3 is greatest number among three"

 fi
elif [ $2 -gt $3 ]
then
	echo "$2 is greatest number among three"
else
	echo "$3 is greatest number among three"
fi
