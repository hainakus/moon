#!/bin/sh

# replace 000000 with your address

# mine to ethermine
./bzminer -a kawpow -w 000000 -p stratum+ssl://stratum-ravencoin.flypool.org:3443 stratum+tcp://stratum-ravencoin.flypool.org:3333 stratum+tcp://stratum-ravencoin.flypool.org:13333

# mine to 2miners
#./bzminer -a kawpow -w 000000 -p stratum+ssl://stratum-ravencoin.flypool.org:3443 stratum+tcp://us-rvn.2miners.com:6060 stratum+tcp://us-rvn.2miners.com:6161

read -p "Press [Enter] key to start continue..."