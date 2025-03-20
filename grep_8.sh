#!/bin/bash
echo "Enter the filename:"
read filename
echo "Enter the word to serach:"
read word
grep -n "$word" "$filename"
