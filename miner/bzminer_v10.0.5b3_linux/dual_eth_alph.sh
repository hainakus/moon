#!/bin/sh

# eth + alph
./bzminer -a ethash -w 000000 -p stratum+tcp://us1.ethermine.org:4444 --a2 alph --w2 000000 --p2 stratum+tcp://eu.metapool.tech:20032

read -p "Press [Enter] key to start continue..."