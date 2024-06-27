#!/bin/bash
#
# https://learn.microsoft.com/en-us/azure/virtual-network/virtual-network-test-latency?tabs=linux
#
#Ubuntu - Install Git and other helpful tools
sudo apt-get install build-essential -y
sudo apt-get install git -y -q
sudo apt-get install -y autotools-dev
sudo apt-get install -y automake
sudo apt-get install -y autoconf
sudo apt-get install -y libtool
sudo apt update -y 
sudo apt upgrade -y

#From bash command line (assumes Git is installed)
git clone https://github.com/mellanox/sockperf sockperf-git
cd sockperf-git/
./autogen.sh
./configure --prefix=

#make is slow, may take several minutes
make

#make install is fast
sudo make install
