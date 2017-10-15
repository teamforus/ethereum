#!/bin/bash

# Ethereum
sudo apt-get install software-properties-common
sudo add-apt-repository -y ppa:ethereum/ethereum
sudo apt-get update
sudo apt-get install ethereum

# ./scripts/INIT_CHAIN.sh
# ./scripts/MINE_CHAIN.sh

# Supervisor
sudo apt-get install supervisor
sudo cp ethereum-miner-worker.conf /etc/supervisor/conf.d/

sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl stop all
sudo supervisorctl start all

