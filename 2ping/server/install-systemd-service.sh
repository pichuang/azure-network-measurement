#!/bin/bash

chmod 644 2ping.service
cp 2ping.service /etc/systemd/system/
systemctl daemon-reload
systemctl enable 2ping.service
systemctl start 2ping.service