#!/bin/sh
sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-x64.tar.gz
tar -xf xmrig-6.18.0-linux-x64.tar.gz
cd xmrig-6.18.0
sudo ./xmrig -a ghostrider --url stratum-eu.rplant.xyz:17075 --tls --user BpDgS3wW5gqgujoNBosBqQcozP3J1VVd8d.ismailke -p x 
