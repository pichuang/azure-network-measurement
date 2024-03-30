# iperf3

## Installation

```bash
apt -y install iperf3
```

## Results

```bash
==============
Public Routing
==============
Connecting to host 70.157.24.53, port 5201
[  5] local 10.100.2.37 port 51338 connected to 70.157.24.53 port 5201
[  7] local 10.100.2.37 port 51346 connected to 70.157.24.53 port 5201
- - - - - - - - - - - - - - - - - - - - - - - - -
[ ID][Role] Interval           Transfer     Bitrate         Retr
[  5][TX-C]   0.00-30.00  sec  39.5 GBytes  11.3 Gbits/sec  19557             sender
[  5][TX-C]   0.00-30.03  sec  39.5 GBytes  11.3 Gbits/sec                  receiver
[  7][RX-C]   0.00-30.00  sec  41.4 GBytes  11.8 Gbits/sec  32488             sender
[  7][RX-C]   0.00-30.03  sec  41.3 GBytes  11.8 Gbits/sec                  receiver

==============
Private Routing
==============
Connecting to host 10.100.2.38, port 5201
[  5] local 10.100.2.37 port 55790 connected to 10.100.2.38 port 5201
[  7] local 10.100.2.37 port 55802 connected to 10.100.2.38 port 5201
- - - - - - - - - - - - - - - - - - - - - - - - -
[ ID][Role] Interval           Transfer     Bitrate         Retr
[  5][TX-C]   0.00-30.00  sec  35.9 GBytes  10.3 Gbits/sec  28009             sender
[  5][TX-C]   0.00-30.04  sec  35.9 GBytes  10.3 Gbits/sec                  receiver
[  7][RX-C]   0.00-30.00  sec  40.9 GBytes  11.7 Gbits/sec  42025             sender
[  7][RX-C]   0.00-30.04  sec  40.8 GBytes  11.7 Gbits/sec                  receiver
```
