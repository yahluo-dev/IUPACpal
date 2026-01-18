#! /bin/sh

if [ ! -d "sdsl-lite" ]; then
    tar -xvf sdsl-lite.tar.gz
fi
cd sdsl-lite
./install.sh "$(pwd)"/libsdsl
mv libsdsl/ ..
