#!/bin/bash

# Install deadman
./deadman/install-deadman.sh || true
# Install 2ping
./2ping/install-2ping-ubuntu.sh || true
./2ping/server/install-systemd-service.sh || true
# Install asn
./asn/install-asn-ubuntu.sh || true
./asn/server/install-systemd-service.sh || true
# Install iperf3
./iperf3/install-iperf3-ubuntu.sh || true
./iperf3/server/install-systemd-service.sh || true
# Install sockperf
./sockperf/install-sockperf-ubuntu.sh || true
./sockperf/server/install-systemd-service.sh || true