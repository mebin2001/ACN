#!/bin/bash
echo "Enter a number"
read n
rev=$(echo $n | rev)
if [ $n -eq $rev ];
then
echo "Number is palindrome"
else
echo "Number is not palindrome"
fi

