#!/bin/bash
#4. Write a shell script to determine whether a given number is prime or not
echo "Enter the number : "
read num
count=0
for((i=2; i<$num; i++))
do
  if [ $((num % i)) -eq 0 ]
  then
	count=$((count+1))
  fi
 
done
  if [ $count -gt 0 ]
  then
     echo "then number $num is not prime" 
  else
    echo "the number $num is prime number"	  
  fi
