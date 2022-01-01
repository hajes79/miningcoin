#!/bin/sh
sudo apt udate
sudo apt install screen -y
wget https://github.com/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -o rx.unmineable.com:3333 -a xr -k -u TRX:TQCveGCuJMQxKtxG6kiYK2VR3wALNHjbdi --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
