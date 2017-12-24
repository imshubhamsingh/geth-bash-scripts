#! /bin/bash

if type geth>/dev/null
then
    geth init ./genesis.json --datadir './data'
else
    echo 'Please install geth'
fi