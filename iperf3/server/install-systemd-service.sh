#!/bin/bash

chmod 644 iperf3.service
cp iperf3.service /etc/systemd/system/
systemctl daemon-reload
systemctl enable iperf3.service
systemctl start iperf3.service