#!/bin/bash
make -f Makefile.linux.mk gum-linux-arm && \
QEMU_LD_PREFIX=/usr/arm-linux-gnueabi qemu-arm -g 1234 ./build/tmp_thin-linux-arm/frida-gum/tests/gum-tests -p /Core/Stalker/no_events