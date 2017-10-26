# Installation of the Blockchain

Clone the project into /opt/ethereum. If not done yet, add the ssh key as an deploy key to the repository

```
sudo mkdir /opt/ethereum
sudo chown forus:forus /opt/ethereum
git clone git@github.com:teamforus/blockchain.git /opt/ethereum

./scripts/INIT_CHAIN.sh
```

and the start the supervisor scripts

## Verify that a process is running:
```
ps ax | grep geth
```

## Respawning of the supervisor job fails


Reset the chain (make sure no geth process is running)
```
./scripts/CLEAN_CHAIN.sh
```

or: Restart multiple times till it resolves the problem itself
