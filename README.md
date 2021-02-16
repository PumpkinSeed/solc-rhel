# solc-rhel

Script installs the original Solidity compiler `solc` for RHEL based systems.

### Problem

I didn't found any other installation for `solc` on RHEL based systems. All of the tools suggest to install `solcjs` which is NOT `solc`. 

### Usage

#### Prerequisites

- Docker
- wget

#### Install solc

```
git clone git@github.com:PumpkinSeed/solc-rhel.git
cd solc-rhel
sh install.sh
```
