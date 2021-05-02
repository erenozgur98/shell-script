#! /usr/bin/bash

# elseif is shortened to elif

NAME="Bob"

if [ "$NAME" == "Eren" ]
then
    echo "Your name is Eren"
elif [ "$NAME" == "Jack" ]
then # don't forget the then here or elif won't work, will give error for else
    echo "Your name is Jack"
else
    echo "Your name is NOT Eren or Jack"
fi