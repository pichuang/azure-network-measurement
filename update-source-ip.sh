#!/bin/bash
set -x
unset SOURCE_PRIVATE_IP
unset SOURCE_PUBLIC_IP

# 優先讀取指定的 SOURCE_PRIVATE_IP 和 SOURCE_PUBLIC_IP
export VAR_SOURCE_PRIVATE_IP="192.168.1.3"
export VAR_SOURCE_PUBLIC_IP="203.0.113.1"

# 解析命令行參數
while [[ "$#" -gt 0 ]]; do
    case $1 in
        --private-source-ip) VAR_SOURCE_PRIVATE_IP="$2"; shift ;;
        --public-source-ip) VAR_SOURCE_PUBLIC_IP="$2"; shift ;;
        *) echo "未知參數: $1"; exit 1 ;;
    esac
    shift
done

# 確保變數被設置
export SOURCE_PRIVATE_IP=${VAR_SOURCE_PRIVATE_IP}
export SOURCE_PUBLIC_IP=${VAR_SOURCE_PUBLIC_IP}

echo "SOURCE_PRIVATE_IP: $SOURCE_PRIVATE_IP"
echo "SOURCE_PUBLIC_IP: $SOURCE_PUBLIC_IP"
