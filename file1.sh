#! /bin/bash

echo "Enter marks"
read marks


if [ $marks -gt 90 ]
then
        echo "Distinction"
elif [ $marks -ge 75  -a  $marks -le 90 ]
then
        echo "First class"
elif [ $marks -ge 60 -a $marks -lt 75 ]
then
        echo "second class"
elif [ $marks -ge 35 -a $marks -lt 60 ]
then
        echo "pass"
else
        echo "fail"
fi

