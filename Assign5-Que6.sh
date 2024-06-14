#7. Write a Program to find whether a given number is positive or negative

echo "Enter a number "
read number

if [ $number -gt 0 ]
then 
   echo "number is positive"
elif [ $number -eq 0 ]
then
    echo "number is neither positive nor negative"
else
     echo "number is negative"
fi

