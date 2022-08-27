#!/bin/sh

# replace 0x0000000000000000000000000000000000000000 with your wallet address

# mine to flexpool
./bzminer.exe -a ethash -w 0x0000000000000000000000000000000000000000 -p ethstratum+tcp://eth.geodns.flexpool.io:4444

# mine to ethermine
#./bzminer -a ethash -w 0x0000000000000000000000000000000000000000 -p stratum+tcp://us1.ethermine.org:4444 stratum+tcp://us2.ethermine.org:4444

# mine to hiveon
#./bzminer.exe -a ethash -w 0x0000000000000000000000000000000000000000 -p stratum+tcp://usw-eth.hiveon.net:4444

# mine to 2miners
#./bzminer.exe -a ethash -w 0x0000000000000000000000000000000000000000 -p ethproxy+tcp://eth.2miners.com:2020

read -p "Press [Enter] key to start continue..."