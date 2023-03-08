#!/bin/sh
sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.18.1/xmrig-6.18.1-linux-x64.tar.gz
tar -xf xmrig-6.18.1-linux-x64.tar.gz
cd xmrig-6.18.1
sudo ./xmrig -a ghostrider -o stratum-eu.rplant.xyz:17093 --tls -u Tp1Az3CgbiKHKNEzCbrNcZ2M47tETTUKHM.Rig2
