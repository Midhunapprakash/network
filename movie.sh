#!/bin/bash
while true
do
echo "1. Search for a movie name in a file"

echo "2. Count occurrences of a movie name"

echo "3. Find movies starting or ending with a specific word"

echo "4.Display only the first match"

echo "5.Count total movies (words) in the file"

echo "6.Replace a movie name in the file"
echo "7.Exit"
read -p "Enter your choice:" choice
case $choice in
	1)
	   echo "Enter the movie to search"
           read word
           echo "Enter the filename:"
           read filename
           grep "$word" "$filename"
           ;;
        2)
           echo "Enter the movie to count"
           read word 
           echo "Enter the filename:"
           read filename
           grep -o "$word" "$filename" | wc -l
           ;;
        3)
           echo "Enter the movie to search at the beginning of a line:"
           read word
           echo "Enter the filename:"
           read filename
           grep "^$word" "$filename"
           ;;
        4)
           echo "Enter the filename:"
           read filename
           echo "Enter the movie to search:"
           read word 
           grep -m 1 "$word" "$filename"
           ;;
        5)
           echo "Enter the filename:"
           read filename
           wc -w < "$filename"
           ;;
        6)
           echo "Enter the filename"
           read filename
           echo "Enter the movie to repalce:"
           read oldname
           echo "Enter the new movie name:"
           read newname
           sed -i "s/$oldname/$newname/g" "$filename"
           ;;
        7)
           echo "exit"
           exit 0
           ;;
        *) 
           echo "invalid"
           ;;
        esac
done
            

