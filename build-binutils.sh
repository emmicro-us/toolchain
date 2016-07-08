#!/usr/bin/env bash
set -e
cd ../bd-elf32/binutils
make all-binutils all-gas all-ld
make install-binutils install-ld install-gas
