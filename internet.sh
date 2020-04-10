nc -z 8.8.8.8 53           # will return 0 if internet working
online=$?                  # variable storing the return value
if [ $online -eq 0 ]; then
    echo "Internet is UP"
else
    echo "Internet is DOWN"
fi
