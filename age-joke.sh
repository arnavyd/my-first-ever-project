#!/bin/bash

echo -e "tell me your first name? > "
read "firstname"

echo -e "tell me your last name? > "
read "lastname"

echo -e "how old are you? > "
read age

if [[ "$age" -lt 10 ]];
then
    echo -e "oh! you're a little turd! \n"
    sleep 1
    echo -e "do you wanna hear a joke? (yes or no) \n"
    read answer
    if [[ "$answer" == "yes" ]];
    then
        echo -e "What nationality are you when you go to the bathroom? \n"
        sleep 5
        echo -e "Europeean \n"
    else
        echo -e " bugger off then. \n"
    fi
else
    echo -e "you're such an old fart! \n"
    sleep 1
    echo -e "hey old fart do you want to hear a joke? (yes or no)\n"
    sleep 5
    read answer
     if [[ "$answer" == "yes" ]];
     then
         echo -e "why did the chicken cross the road? \n"
         sleep 5
         echo -e "to get to the other side. duh! \n"
     else
         echo -e "oh ok then, keep crawling on your walker! \n"
     fi
 fi
