#!/bin/bash
echo -n "enter a number:"
read num
echo "Multiplication table for $num:"
for i in {1..10}
do
	echo "$num X $i = $((num * i))"
done


