#!/usr/bin/env bash
set -e
cd ../bd-elf32/gcc-stage2
make all-gcc all-target-libgcc
make install-gcc install-target-libgcc
