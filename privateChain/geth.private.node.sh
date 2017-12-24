#! /bin/bash

# if you want to add peers on your own add --nodiscover
# admin.nodeInfo.enode to see node ip
if type geth>/dev/null
then
    geth --identity "node1" --networkid 23 --maxpeers 3 --port 30333 console
else
    echo 'Please install geth'
fi