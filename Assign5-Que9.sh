#!/bin/bash

function fact()
{
num=$1

for((i=1; i<=$num; i++))
do
num=$((num*i))
echo $num
done
}

fact 3
result=$(fact 5)
echo "Fact : " $result


