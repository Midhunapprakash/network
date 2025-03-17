#!/bin/bash
echo "Enter the filename to make only-read:"
read filename
chmod 444 "$filename"
echo "$filename is now read-only for everyone."
