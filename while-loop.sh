#! /usr/bin/bash

# Read through a file line by line

LINE=1

while read -r CURRENT_LINE #creating new variable to use
    do
        echo "$LINE: $CURRENT_LINE" # this actually going to be the text of the line
        ((LINE++)) #for iteration
done < "new-1.txt" # < "(name of the file)"