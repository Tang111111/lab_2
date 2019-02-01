#!/bin/bash
#Author Weiyao Tang
#Date 01/31/2019

#Problem 1 Code:
echo "Enter an expression: "
read expression
echo "Enter an file name"
read fname
grep -E $expression $fname
grep -Ec "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
grep -Ec "@" regex_practice.txt
grep -E   "^303-" regex_practice.txt > ~/Documents/lab_2/phone_results.txt
grep -E  "@geocities.com$" regex_practice.txt > ~/Documents/lab_2/email_results.txt
grep -E "$1" regex_practice.txt > ~/Documents/lab_2/command_results.txt

