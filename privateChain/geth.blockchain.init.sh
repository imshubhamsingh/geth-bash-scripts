#! /bin/bash

if type geth>/dev/null
then
    geth init ./genesis.json
else
    echo 'Please install geth'
fi