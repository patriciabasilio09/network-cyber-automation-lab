#!/bin/bash

LOGFILE="/var/log/auth.log"

echo "Analyzing SSH failed loging attempts"
echo "------------------------------------"

grep -a "sshd.*Failed password" $LOGFILE | grep -oE '([0-9]{1,3}\.){3}[0-9]{1,3}' | sort | uniq -c | sort -nr | head -10 | while read count ip; do

TIMESTAMP=$(date "+%Y-%m-%d %H:%M:%S")

if [ "$count" -ge 20 ]; then
 SEVERITY="HIGH"
elif [ "$count" -ge 10 ]; then
 SEVERITY="MEDIUM"
elif [ "$count" -ge 5 ]; then
 SEVERITY="LOW"
else
 SEVERITY="INFO"
fi
 echo "[$TIMESTAMP] [$SEVERITY]  IP: $ip | Failed Attempts: $count"
done

