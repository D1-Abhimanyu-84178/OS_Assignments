#!/bin/bash
  2 
  3 echo "Enter basic salary : "
  4 read salary
  5 
  6 DA=$(echo "$salary * 0.4" | bc)
  7 HA=$(echo "$salary * 0.2" | bc)
  8 grossSalary=$(echo "$salary+$DA+$HA" | bc)
  9 
 10 echo "Gross salary =$grossSalary"

dipak@dipak-HP-Notebook:~$ ./grossSalary.sh 
Enter basic salary : 
1000
Gross salary =1600.0
