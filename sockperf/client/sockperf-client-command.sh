#!/bin/bash
echo "=============="
echo "Public Routing"
echo "=============="
sockperf ping-pong -i 70.157.24.53 --tcp --time 30 --msg-size 1500 --mps=max --full-rtt

echo "==============="
echo "Private Routing"
echo "==============="
sockperf ping-pong -i 10.100.2.38 --tcp --time 30 --msg-size 1500 --mps=max --full-rtt