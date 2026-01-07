#!/bin/bash

echo "====Network Interfaces and IP Addresses===="
ip -4 addr show |grep inet
