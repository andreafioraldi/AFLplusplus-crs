#!/bin/sh

cd AFLplusplus
make -j `nproc`

cd qemu_mode
sh ./build_qemu_support.sh
