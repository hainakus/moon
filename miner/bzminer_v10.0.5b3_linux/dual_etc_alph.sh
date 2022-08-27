#!/bin/sh

# etc + alph
./bzminer -a etchash -w 000000 -p stratum+tcp://us1-etc.ethermine.org:4444 --a2 alph --w2 000000 --p2 stratum+tcp://eu.metapool.tech:20032

read -p "Press [Enter] key to start continue..."