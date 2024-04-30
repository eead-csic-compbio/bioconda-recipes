#!/bin/bash

mkdir -p $PREFIX/bin

# copy scripts, lib, precompiled binaries data and other files to $PREFIX/bin folder
cp -ar lib \
    bin \
    test_sequences \
    pop_gen_tables \
    *.pl \
    *.sh \
    *.R \
    *.t \
    CHANGES.txt \
    LICENSE.txt \
    $PREFIX/bin
