#!/bin/sh
value=$(</var/new/EthHustle/executes/mywallet.txt)

export GPU_MAX_ALLOC_PERCENT=100
/var/new/EthHustle/ethdcrminer64 -epool us1.ethermine.org:4444 -ewal "$value" -epsw x -mode 1 -allpools 1 -tt 68