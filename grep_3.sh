#!/bin/bash
echo "enter the word to serach at the end of the line:"
read word
echo "enter the filename:"
read filename
grep "$word$" "$filename"
