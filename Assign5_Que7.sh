#!/bin/bash

echo "Enter any number : "
read number

if [ $number -lt 0 ]
then
        echo "$number is negative number."
elif [ $number -gt 0 ]
then
        echo "$number is positive number"
else
        echo "$number is neither positive neither negative number."
fi
