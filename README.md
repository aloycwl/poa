# Proof of Authority custom testnet / devnet


Clone this directory so you don't have to download anything else
```
git clone https://github.com/aloycwl/poa.git
```

Remove all old data and start initialise all necessary configurations

Recommended password is 0, which is already stored in the pw file 
```
./init.sh
```

Start geth (you can also run in background)
```
./geth.sh
```

Start prysmctl (you can also run in background)
```
./prysmctl.sh
```

Start validator (you can also run in background)
```
./validator.sh
```