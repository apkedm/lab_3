#!/bin/bash
#Authors : Deanne Apke
# Date: 9/19/2019

#Problem 1 Code:

#reading the expression and file separate to enter into the grep
echo "Enter a file name: "
read fileName
echo "Enter a search pattern: "
read searchPattern
#searches with the given file and search pattern
grep $searchPattern $fileName

#searches for phone numbers using the fact that they will have a grouping of 3 numbers at first
echo "Number of phone numbers in file: "
grep -c '[0-9]\{3\}' regex_practice.txt
echo "Number of emails in file: "
#searches for emails in the file using the fact that they will have an @ sign within them
grep -c "@" regex_practice.txt
grep '303-' regex_practice.txt
grep "@geocities.com" regex_practice.txt >> email_results.txt

