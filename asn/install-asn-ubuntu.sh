#!/bin/bash

apt -y install curl whois bind9-host mtr-tiny jq ipcalc grepcidr nmap ncat aha
curl "https://raw.githubusercontent.com/nitefood/asn/master/asn" > /usr/bin/asn && chmod 0755 /usr/bin/asn