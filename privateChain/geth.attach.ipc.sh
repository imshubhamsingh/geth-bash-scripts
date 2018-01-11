#! /bin/bash

if type geth>/dev/null
then
    # open geth console
    geth attach ipc:./data/geth.ipc --datadir './data'
else
    echo 'Please install geth'
fi