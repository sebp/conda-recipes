#!/bin/bash
export LD_RUN_PATH=/lib64:$LD_RUN_PATH
$PYTHON setup.py install

# Add more build steps here, if they are necessary.

# See
# http://docs.continuum.io/conda/build.html
# for a list of environment variables that are set during the build process.
