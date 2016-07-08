#!/usr/bin/env bash
set -e
cd ../bd-elf32/newlib_optsize
make all
make install
