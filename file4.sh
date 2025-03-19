#!/bin/bash
echo "Enter day: "
read day

if [[ "$day" == "saturday" || "$day" == "sunday" ]]; then
    echo "Holiday"
elif [[ "$day" == "monday" || "$day" == "tuesday" || "$day" == "wednesday" || "$day" == "thursday" || "$day" == "friday" ]]
then
    echo "Working day"
else
        echo "invalid input"
fi
