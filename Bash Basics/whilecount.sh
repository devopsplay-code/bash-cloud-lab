#!/usr/bin/env bash
count=1

while [ $count -le 5 ]
do
    echo "Count: $count"
    ((count++))
    sleep 1
done
echo "Count Completed ✅"