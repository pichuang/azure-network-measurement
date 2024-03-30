#!/bin/bash
echo "=============="
echo "Public Routing"
echo "=============="
2ping 70.157.24.53 --quiet --adaptive -c 1000 --subtract-peer-host-latency
echo "=============="
echo "Private Routing"
echo "=============="
2ping 10.100.2.38 --quiet --adaptive -c 1000 --subtract-peer-host-latency