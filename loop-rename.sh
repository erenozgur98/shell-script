#! /usr/bin/bash

# this is to rename the files with a loop 

# first create some files; touch 1.txt 2.txt 3.txt 4.txt 5.txt

FILES=$(ls *.txt) # wild card to list all the txt files inside the folder

NEW="new"

for FILE in $FILES
    do
        echo "Renaming $FILE to new-$FILE"
        mv $FILE $NEW-$FILE # renaming all the files with new-(filename).txt
done
