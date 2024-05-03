#!/bin/bash

IP="8.8.8.8"
TCP_PORT="53"

mtr -ztbwrn -c 100 -o "LSDR NBAW VG JMXI" --tcp -P ${TCP_PORT} ${IP} > ./report/mtr-${IP}-tcp-${TCP_PORT}-report.txt
mtr -ztbwr -c 100 -o "LSDR NBAW VG JMXI" ${IP} > ./report/mtr-${IP}-icmp-report.txt