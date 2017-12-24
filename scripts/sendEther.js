transferEthers = function() {
	sender = personal.listAccounts[0]; // Same as eth.coinbase
	receiver = personal.listAccounts[1];
	amount = web3.toWei(0.001, 'ether');
	addr = eth.sendTransaction({ from: sender, to: receiver, value: amount });

	console.log('Address=', addr);
};
