#!/bin/bash
echo "Enter a filename:"
read filename
wc -w < "$filename"
