#! /bin/bash

# if you want to add peers on your own add --nodiscover
# admin.nodeInfo.enode to see node ip
# args ip address

if type geth>/dev/null
then
    geth --datadir './data' --ipcdisable --networkid 23 --maxpeers 4 --port 30333 --rpc --rpcport 8545 console
else
    echo 'Please install geth'
fi