#!/bin/bash
#
# Usage: ./mtr-icmp-adhoc.sh [IP]
#

# Change the default IP address to 168.95.1.1 if no argument is provided
IP=${1:-"168.95.1.1"}

sudo mtr -zb -o "LSDR NBAW VG JMXI" ${IP}

# Or use the following command to enable TCP mode
#sudo mtr -zb -o "LSDR NBAW VG JMXI" --tcp -P 53 ${IP}