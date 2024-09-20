#!/bin/bash
#Monitoring free RAM space
FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')
TH=500

if [[ $FREE_SPACE -lt $TH ]]
then
    echo "WARNING, RAM is running low"
else
    echo "RAM Space is sufficient, $FREE_SPACE"
fi
