#!/bin/bash

chmod 644 asn.service
cp asn.service /etc/systemd/system/
systemctl daemon-reload
systemctl enable asn.service
systemctl start asn.service