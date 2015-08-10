#!/bin/bash
export LIBRARY_PATH="$PREFIX/lib"
PETSC_DIR=$LIBRARY_PATH/.. PETSC_ARCH="" python setup.py install
