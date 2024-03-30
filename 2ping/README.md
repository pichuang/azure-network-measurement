# 2ping

2ping is a bi-directional ping utility. It uses 2 ICMP Echo requests over UDP to measure the round trip time between two hosts. It is useful to measure the latency between two hosts.

## Installation

### Ubuntu 22.04 on Azure

```bash
apt update
apt install 2ping
```

### MacOS

```bash
brew install 2ping
```

## Results

```bash
==============
Public Routing
==============
2PING 70.157.24.53 (70.157.24.53): 128 to 512 bytes of data.

--- 70.157.24.53 (70.157.24.53) 2ping statistics ---
1000 pings transmitted, 1000 received, 0% ping loss, time 1s 531ms
0 outbound ping losses (0%), 0 inbound (0%), 0 undetermined (0%)
rtt min/avg/ewma/max/mdev = 0.148/0.203/0.181/3.030/0.099 ms
2000 raw packets transmitted, 1000 received
==============
Private Routing
==============
2PING 10.100.2.38 (10.100.2.38): 128 to 512 bytes of data.

--- 10.100.2.38 (10.100.2.38) 2ping statistics ---
1000 pings transmitted, 1000 received, 0% ping loss, time 1s 513ms
0 outbound ping losses (0%), 0 inbound (0%), 0 undetermined (0%)
rtt min/avg/ewma/max/mdev = 0.094/0.132/0.101/11.358/0.358 ms
2000 raw packets transmitted, 1000 received
```