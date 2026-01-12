#!/bin/bash

echo "===== Network Summary ====="
echo ""

echo "IP Address(es):"
ip -4 addr show | grep inet

echo ""
echo "Default Gateway:"
ip route | grep default

echo ""
echo "Active Connections:"
nmcli -t -f NAME,DEVICE,TYPE con show --active

echo ""
echo "========================="
