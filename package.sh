#!/bin/bash

wget -c http://static.lochnair.net/bufferbloat/iproute2-e100_e200.tar.gz
wget -c http://static.lochnair.net/bufferbloat/sch_cake-e100.tar.gz
tar xvzf iproute2-e100_e200.tar.gz
tar xvzf sch_cake-e100.tar.gz
sudo chown -R root:root config etc lib sbin
sudo chmod 0755 sbin/{ip,tc}
sudo tar cvzf cake-binaries-modules-and-scripts-ERLite3-only.tar.gz config etc lib sbin
zip -0 cake-binaries-modules-and-scripts-ERLite3-only.zip cake-binaries-modules-and-scripts-ERLite3-only.tar.gz
sudo chown -R $USER:$USER config etc lib sbin
rm iproute2-e100_e200.tar.gz sch_cake-e100.tar.gz
