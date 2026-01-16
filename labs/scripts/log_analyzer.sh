#!/bin/bash

LOGFILE="/var/log/auth.log"

echo "Top attacking IPs (failed SSH logins):"
echo "------------------------------------"
sudo grep "sshd.*Failed password" $LOGFILE | grep -oE '([0-9]{1,3}\.){3}[0-9]{1,3}' | sort | uniq -c | sort -nr | head -10
