# Azure Network Measurement

This repository contains a collection of tools and scripts to measure network performance in Azure.


## Common Network Detection Tools in Azure

|                      |     ping     |  traceroute  |      mtr     |     fping    |      asn     |    2ping   |  sockperf  |   iperf3   |
|:--------------------:|:------------:|:------------:|:------------:|:------------:|:------------:|:----------:|:----------:|:----------:|
|    Network Latency   | ⛔ Unreliable | ⛔ Unreliable | ⛔ Unreliable | ⛔ Unreliable | ⛔ Unreliable | ✅ Reliable | ✅ Reliable |     N/A    |
|  Network Throughput  |      N/A     |      N/A     |      N/A     |      N/A     |      N/A     |     N/A    | ✅ Reliable | ✅ Reliable |
| Network Connectivity |  ✅ Reliable  |  ✅ Reliable  |  ✅ Reliable  |  ✅ Reliable  |  ✅ Reliable  | ✅ Reliable | ✅ Reliable | ✅ Reliable |
|    Network Routing   |      N/A     |  ✅ Reliable  |  ✅ Reliable  |      N/A     |  ✅ Reliable  |     N/A    |     N/A    |     N/A    |


## Place

```bash
# Public Routing
find . -type f -print0 | xargs -0 sed -i 's/70.157.24.53/70.157.24.204/g'
# Private Routing
find . -type f -print0 | xargs -0 sed -i 's/10.100.2.38/10.100.2.36/g'
```