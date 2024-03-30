#!/bin/bash

chmod 644 sockperf.service
cp sockperf.service /etc/systemd/system/
systemctl daemon-reload
systemctl enable sockperf.service
systemctl start sockperf.service