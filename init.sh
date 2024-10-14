rm -rf gethdata
rm -rf beacondata
rm -rf validatordata
rm genesis.ssz
./prysmctl testnet generate-genesis --fork capella --num-validators 64 --genesis-time-delay 600 --chain-config-file config.yml --geth-genesis-json-in genesis.json  --geth-genesis-json-out genesis.json --output-ssz genesis.ssz
./geth --datadir=gethdata account import secret.txt
./geth --datadir=gethdata init genesis.json