#!/bin/sh
sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-x64.tar.gz
tar -xf xmrig-6.18.0-linux-x64.tar.gz
cd xmrig-6.18.0
sudo ./xmrig -a ghostrider --url stratum-eu.rplant.xyz:17028 --tls --user GT6rL5qB1rGtmLUP5HE2E165pYMovqiv6j.20lik -p x 
