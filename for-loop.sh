#! /usr/bin/bash

NAMES="Eren James Alice Mark"

for NAME in $NAMES # the reason we dont but $ before NAME is we defining NAME inside the loop so each iteration of the loop will be assigned to NAME
    do 
        echo "Hello $NAME" # now we want the $ because we are using the variable
done #to end loop

