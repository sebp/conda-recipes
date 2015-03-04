#!/bin/bash

mkdir $PREFIX/lib

sh ./configure --prefix=$PREFIX \
    --without-debug --without-ada --without-manpages --without-progs \
    --with-shared --disable-overwrite --with-termlib=tinfo --enable-widec

make -j$(getconf _NPROCESSORS_ONLN)
make install
