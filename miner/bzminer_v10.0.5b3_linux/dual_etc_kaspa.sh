#!/bin/sh

# replace kaspa:0000 with your wallet address
# NOTE: address needs to start with "kaspa:"

# etc + kaspa (pool)
./bzminer -a etchash -w 000000 -p stratum+tcp://us1-etc.ethermine.org:4444 --a2 kaspa --w2 kaspa:000000 --p2 stratum+tcp://pool.woolypooly.com:3112

# etc + kaspa (solo)
#./bzminer -a etchash -w 000000 -p stratum+tcp://us1-etc.ethermine.org:4444 --a2 kaspa --w2 kaspa:000000 --p2 solo+tcp://127.0.0.1:16110

read -p "Press [Enter] key to start continue..."