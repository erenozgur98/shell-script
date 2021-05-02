#! /usr/bin/bash

read -p "Are you 21 or over? Y/N " ANSWER

case "$ANSWER" in
    [yY] | [yY][eE][sS]) # yYeEsS is added incase user inputs yes instead of Y or N, and we need ) at the end, looks weird but required in shell / | for or operator
        echo "You can have a beer :)"
        ;; # ends the first part of the case with ;;
    [nN] | [nN][oO])
        echo "Sorry, no drinking"
        ;;
    *) # makes the next line of the case default (eg JavaScript)
        echo "Please enter y/yes or n/no"
        ;; 
esac # reversed case to end the case looks funny :)