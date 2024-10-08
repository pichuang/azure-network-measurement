# Metrics Explanation

| Abbreviation | Recommend | Full Name            | Description                              | 繁體中文翻譯                          |
|:------------:|:---------:|----------------------|------------------------------------------|--------------------------------------|
| L            | Yes       | Loss ratio           | The ratio of lost packets.               | 丟包率                               |
| S            | Yes       | Sent Packets         | The number of packets sent.              | 發送的封包數量                       |
| D            | Yes       | Dropped packets      | The number of packets dropped.           | 丟棄的封包數量                       |
| R            | Yes       | Received packets     | The number of packets received.          | 接收的封包數量                       |
| N            |           | Newest RTT (ms)      | The most recent round-trip time in ms.   | 最新的往返時間（毫秒）               |
| B            | Yes       | Min/Best RTT (ms)    | The minimum/best round-trip time in ms.  | 最小/最佳往返時間（毫秒）            |
| A            |           | Average RTT (ms)     | The average round-trip time in ms.       | 平均往返時間（毫秒）                 |
| W            | Yes       | Max/Worst RTT (ms)   | The maximum/worst round-trip time in ms. | 最大/最差往返時間（毫秒）            |
| V            | Yes       | Standard Deviation   | The standard deviation of the data.      | 標準差                               |
| G            |           | Geometric Mean       | The geometric mean of the data.          | 幾何平均數                           |
| J            | Yes       | Current Jitter       | The current jitter.                      | 當前抖動                             |
| M            | Yes       | Jitter Mean/Avg.     | The mean/average jitter.                 | 平均抖動                             |
| X            |           | Worst Jitter         | The worst jitter recorded.               | 最差抖動                             |
| I            |           | Interarrival Jitter  | The jitter between packet arrivals.      | 封包到達間隔抖動                     |

## Command
```bash 
sudo mtr -zb -o "LSDR BWV JM"
```