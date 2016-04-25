#!/bin/sh
echo "Updating xcircuit"
cd /usr/local/src/xcircuit-3.9/
git pull
./configure > /dev/null
make -s clean
make -s
make install -s
echo "Update Complete"


