#!/bin/bash

echo "=============="
echo "Public Routing"
echo "=============="
iperf3 --client 70.157.24.53  --time 30 --interval 1 --omit 1 --bidir --parallel 32
# or
# iperf3 --client 70.157.24.53  --time 30 --interval 1 --omit 1 --parallel 32
# iperf3 --client 70.157.24.53  --time 30 --interval 1 --reverse --omit 1 --parallel 32

echo "=============="
echo "Private Routing"
echo "=============="
iperf3 --client 10.100.2.38 --time 30 --interval 1 --omit 1 --bidir --parallel 32
# or
# iperf3 --client 10.100.2.38 --time 30 --interval 1 --omit 1 --parallel 32
# iperf3 --client 10.100.2.38 --time 30 --interval 1 --reverse --omit 1 --parallel 32
