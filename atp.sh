#!/bin/sh
sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-x64.tar.gz
tar -xf xmrig-6.18.0-linux-x64.tar.gz
cd xmrig-6.18.0
sudo ./xmrig -a ghostrider --url stratum-eu.rplant.xyz:17031 --tls --user AWu22RxUjao8b6PfssygUviHa5DremhA3p.party1 -p x 
