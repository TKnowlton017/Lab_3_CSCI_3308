#!/bin/bash
# Authors : Talon Knowlton
# Date: 2/6/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!

#4.2.2
#echo "Enter file name"
#read file_name
#echo "Enter regular expression"
#read expression
#grep $expression $file_name  #takes in file name and search pattern

#4.2.3
echo "Number of Phone numbers:"
grep -c -E "[0-9]{3}-[0-9]{3}-[0-9]{3}" regex_practice.txt

#4.2.4.1
echo "Number of emails"
grep -c -E "@" regex_practice.txt

#4.2.4.2
echo "303 phone numbers"
grep "303" regex_practice.txt

#4.2.4.3

grep "@geocities.com" regex_practice.txt >>email_results.txt

