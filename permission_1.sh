#!/bin/bash
echo "Enter the filename to set the owner permission:"
read filename
chmod 700 "$filename"
echo "Owner has full permissions on $filename,others have none"
