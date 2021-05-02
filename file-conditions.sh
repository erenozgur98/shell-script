#! /usr/bin/bash

#####
# -d file True if the file is a directory
# -e file true if the file exists (note that this is not particularly portable, this -f is generally used)
# -f file true if the provided string is a file-g file true if the group id is set on a file
# -r file true if the group id is set on a file
# -s file true if the file has a non-zero side
# -u true if user id is set on a file
# -w true if the file is writable
# -x true if the file is an executable
#####

FILE="test.txt"

if [ -f "$FILE" ]
then
    echo "$FILE is a file"
else
    echo "$FILE is not a file"
fi