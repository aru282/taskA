#! /bin/bash

read num

if [ $((num % 2)) -eq 0 ]
then
        echo "Even"
else
        echo "Odd"
fi
