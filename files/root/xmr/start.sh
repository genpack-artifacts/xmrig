#!/bin/sh
set -e
# setting nr_hugepages is not mandatory. see: https://xmrig.com/docs/miner/hugepages
source ./config
exec xmrig -u $(hostname) -o ${POOL} --coin=monero --randomx-1gb-pages

