# Installation of the Blockchain

Clone the project into /opt/ethereum. If not done yet, add the ssh key as an deploy key to the repository

```
sudo mkdir /opt/ethereum
sudo chown forus:forus /opt/ethereum
git clone git@github.com:teamforus/blockchain.git /opt/ethereum
```

## Verify that a process is running:
```
ps ax | grep geth
```

