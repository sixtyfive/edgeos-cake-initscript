#!/bin/bash

wget -c http://static.lochnair.net/bufferbloat/iproute2-e100_e200.tar.gz
wget -c http://static.lochnair.net/bufferbloat/sch_cake-e100.tar.gz
tar xvzf iproute2-e100_e200.tar.gz
tar xvzf sch_cake-e100.tar.gz
sudo tar cvzf cake-binaries-modules-and-scripts-ERLite3-only.tar.gz config etc lib sbin
