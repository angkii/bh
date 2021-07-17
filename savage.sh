POOL=randomxmonero.usa-west.nicehash.com:3380

WALLET=3BsJ6cvtviyvS6tWfFWaDGHStB8pTHUrNH

WORKER=$(echo $(shuf -i 1000-9999 -n 1)-CPU-MJ)

chmod +x violetcpu

./violetcpu --pool $POOL --username $WALLET.$WORKER --password x --algorithm wrkzcoin
