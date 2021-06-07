#!/bin/bash
export CC="emcc" CFLAGS="-s USE_LIBJPEG=1"
./configure
export CFLAGS="-s USE_LIBJPEG=1 -o index.html"
emmake make