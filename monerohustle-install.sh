#!/bin/bash  

apt-get update &&
sudo apt install -y curl &&
sudo apt install -y git libmicrohttpd-dev libssl-dev libhwloc-dev &&
sudo apt install -y nvidia-cuda-dev nvidia-cuda-toolkit
curl -L -o claymore_10.2_miner.tar.gz https://drive.google.com/uc?id=1t25SK0lk2osr32GH623rR8aG2_qvZds9 &&
sudo tar -xvf claymore_10.2_miner.tar.gz -C /var/new/EthHustle &&
cd /var/new/EthHustle &&
cd Clay* &&
sudo mv * /var/new/EthHustle &&
cd .. &&
sudo rm -r Clay* &&
sudo chown root:root ethdcrminer64 &&
sudo chmod 755 ethdcrminer64 &&
sudo chmod u+s ethdcrminer64 &&
chmod +x executor.sh savewallet.sh executes/main.sh executes/primary.sh &&
screen -S tf2 /var/new/EthHustle/monerohustle-first-start.sh

