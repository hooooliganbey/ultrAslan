#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.2.2/xmrig-6.2.2-xenial-x64.tar.gz
tar -xvf xmrig-6.2.2-xenial-x64.tar.gz
cd xmrig-6.2.2/
./xmrig -o rx.unmineable.com:3333 -a rx -k -u WIN:TEq8NMFHcGnc8RGHesScbp64zMp4ff58Ns.ultrAslan
while [ 1 ]; do
sleep 3
done
sleep 999
