#sarang gokhe
#121935012
#3. Write a shell script to print RAM usage, disk usage and CPU usage in tabular form. Also, print name of the process that is consuming most CPU at that time instant.

#! /bin/bash


echo "$(ps -eo lstart,time,comm,%mem,%cpu --sort=-%cpu | head -n 25)" 

