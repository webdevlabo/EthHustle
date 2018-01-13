#!/bin/sh
value=$(</var/new/EthHustle/executes/mywallet.txt)

export GPU_MAX_ALLOC_PERCENT=100
./ethdcrminer64 -epool us1.ethermine.org:14444 -ewal "$value"