#sarang gokhe
#121935012
#1. Write a shell script to find out if PC has internet connection.


#! /bin/bash
nc -z 8.8.8.8 53           # will return 0 if internet working
online=$?                  # variable storing the return value
if [ $online -eq 0 ]; then
    echo "Internet is UP"
else
    echo "Internet is DOWN"
fi
