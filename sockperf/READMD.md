# Sockperf

[Mellanox/sockperf](https://github.com/Mellanox/sockperf)

`sockperf` is a network benchmarking utility over socket API that was designed for testing performance (latency and throughput) of high-performance systems (it is also good for testing performance of regular networking systems). It covers most of the socket API calls and options.

## Installation

```bash
bash install-sockperf-ubuntu.sh
```

## Results

```bash
==============
Public Routing
==============
sockperf: == version #3.10-23.gited92afb185e6 ==
sockperf[CLIENT] send on:sockperf: using recvfrom() to block on socket(s)

[ 0] IP = 70.157.24.53    PORT = 11111 # TCP
sockperf: Warmup stage (sending a few dummy messages)...
sockperf: Starting test...
sockperf: Test end (interrupted by timer)
sockperf: Test ended
sockperf: [Total Run] RunTime=30.000 sec; Warm up time=400 msec; SentMessages=522548; ReceivedMessages=522547
sockperf: ========= Printing statistics for Server No: 0
sockperf: [Valid Duration] RunTime=29.550 sec; SentMessages=515358; ReceivedMessages=515358
sockperf: ====> avg-rtt=57.265 (std-dev=20.569, mean-ad=12.823, median-ad=3.860, siqr=4.820, cv=0.359, std-error=0.029, 99.0% ci=[57.191, 57.339])
sockperf: # dropped messages = 0; # duplicated messages = 0; # out-of-order messages = 0
sockperf: Summary: Round trip is 57.265 usec
sockperf: Total 515358 observations; each percentile contains 5153.58 observations
sockperf: ---> <MAX> observation =  956.552
sockperf: ---> percentile 99.999 =  583.141
sockperf: ---> percentile 99.990 =  336.048
sockperf: ---> percentile 99.900 =  168.944
sockperf: ---> percentile 99.000 =  136.914
sockperf: ---> percentile 90.000 =   76.919
sockperf: ---> percentile 75.000 =   57.452
sockperf: ---> percentile 50.000 =   49.557
sockperf: ---> percentile 25.000 =   47.810
sockperf: ---> <MIN> observation =   34.955
===============
Private Routing
===============
sockperf: == version #3.10-23.gited92afb185e6 ==
sockperf[CLIENT] send on:sockperf: using recvfrom() to block on socket(s)

[ 0] IP = 10.100.2.38     PORT = 11111 # TCP
sockperf: Warmup stage (sending a few dummy messages)...
sockperf: Starting test...
sockperf: Test end (interrupted by timer)
sockperf: Test ended
sockperf: [Total Run] RunTime=30.000 sec; Warm up time=400 msec; SentMessages=510892; ReceivedMessages=510891
sockperf: ========= Printing statistics for Server No: 0
sockperf: [Valid Duration] RunTime=29.550 sec; SentMessages=503869; ReceivedMessages=503869
sockperf: ====> avg-rtt=58.563 (std-dev=22.095, mean-ad=12.062, median-ad=3.876, siqr=3.661, cv=0.377, std-error=0.031, 99.0% ci=[58.483, 58.643])
sockperf: # dropped messages = 0; # duplicated messages = 0; # out-of-order messages = 0
sockperf: Summary: Round trip is 58.563 usec
sockperf: Total 503869 observations; each percentile contains 5038.69 observations
sockperf: ---> <MAX> observation = 2188.878
sockperf: ---> percentile 99.999 = 1200.316
sockperf: ---> percentile 99.990 =  440.149
sockperf: ---> percentile 99.900 =  172.787
sockperf: ---> percentile 99.000 =  148.087
sockperf: ---> percentile 90.000 =   73.860
sockperf: ---> percentile 75.000 =   57.164
sockperf: ---> percentile 50.000 =   51.559
sockperf: ---> percentile 25.000 =   49.840
sockperf: ---> <MIN> observation =   35.633
```
