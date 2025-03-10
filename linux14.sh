#!/bin/bash
read -p "enter a number:" num
rev=0
while [ $num -gt 0 ]
do
	remainder=$((num%10))
	rev=$((rev*10+remainder))
	num=$((num/10))
done
echo "Reversed number: $rev"


