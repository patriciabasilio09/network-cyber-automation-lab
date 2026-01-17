#!/bin/bash

LOGFILE="/var/log/auth.log"

THRESHOLD=3

echo "Analyzing SSH failed loging attempts"
echo "------------------------------------"

grep "sshd.*Failed password" $LOGFILE | grep -oE '([0-9]{1,3}\.){3}[0-9]{1,3}' | sort | uniq -c | sort -nr | head -10 | while read count ip; do
if [ "$count" -ge "$THRESHOLD" ]; then
 echo "[ALERT] Suspicious activity detected!"
 echo "IP: $ip"
 echo "Failed attempts: $count"
 echo
else
 echo "[INFO] Normal activity: $ip ($count attempts)"
fi
done

