# Azure Network Measurement

This repository contains a collection of tools and scripts to measure network performance in Azure.


## Common Network Detection Tools in Azure

|                      |    ping    | traceroute |     mtr    |    fping   |     asn    |   2ping  | sockperf |
|:--------------------:|:----------:|:----------:|:----------:|:----------:|:----------:|:--------:|:--------:|
|    Network Latency   | ⛔ Unreliable | ⛔ Unreliable | ⛔ Unreliable | ⛔ Unreliable | ⛔ Unreliable | ✅ Reliable | ✅ Reliable |
|  Network Throughput  |     N/A    |     N/A    |     N/A    |     N/A    |     N/A    | Reliable | Reliable |
| Network Connectivity |  ✅ Reliable  |  ✅ Reliable  |  ✅ Reliable  |  ✅ Reliable  |  ✅ Reliable  | ✅ Reliable | ✅ Reliable |
|    Network Routing   |     N/A    |  ✅ Reliable  |  ✅ Reliable  |     N/A    |  ✅ Reliable  |    N/A   |    N/A   |