#!/bin/bash
export LIBRARY_PATH="$PREFIX/lib"
mkdir -p $PREFIX/lib

export SLEPC_DIR=$SRC_DIR
export PETSC_DIR=$LIBRARY_PATH/..
export PETSC_ARCH=""

python2 ./configure --prefix=$PREFIX

make
make install
