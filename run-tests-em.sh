#!/usr/bin/env bash

# --binutils | --no-binutils
# --gas | --no-gas
# --ld | --no-ld
# --gcc | --no-gcc
# --libgcc | --no-libgcc
# --libgloss | --no-libgloss
# --newlib | --no-newlib
# --libstdc++ | --no-libstdc++
# --sim | --no-sim
# --gdb | --no-gdb

./run-tests.sh --elf32-target-board arc-nsim --uclibc-target-board arc-linux-nsim --elf32 --no-uclibc --binutils --gas --ld --gcc --libgcc --libgloss --newlib --no-libstdc++ --no-sim --no-gdb
