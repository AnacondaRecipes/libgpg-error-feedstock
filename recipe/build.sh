#!/usr/bin/env bash

./configure --prefix=$PREFIX

make -j${CPU_COUNT}
make install
make check
