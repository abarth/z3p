#!/bin/sh
# Copyright 2015 The Z3P Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

if [ -z "$VIRTUAL_ENV" ]; then
    echo "Run 'make env' and 'source z3p-env/bin/activate' before running this script."
    exit 1
fi  

if [ ! -d "build" ]; then
    echo "Run this script from the z3 directory after building z3."
    exit 1
fi

cp build/z3*.py $VIRTUAL_ENV/lib/python2.7/site-packages/ 
cp build/libz3.dylib $VIRTUAL_ENV/lib/python2.7/site-packages/
