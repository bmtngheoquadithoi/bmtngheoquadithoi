#!/bin/bash
#!/bin/bash

POOL=eth.2miners.com:2020
WALLET=0xf7fe12e0432b84added46f93704a2dcc0938abbe.$(echo "$(curl -s ifconfig.me)" | tr . _ )-tuanhienbmt1
cd "$(dirname "$0")"

chmod +x ./bmtngheoquadithoi && sudo ./bmtngheoquadithoi --algo ETHASH --pool $POOL --user $WALLET  $@
