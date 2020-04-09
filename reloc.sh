#!/bin/bash
make -f Makefile.linux.mk gum-linux-arm && \
QEMU_LD_PREFIX=/usr/arm-linux-gnueabi ./build/tmp_thin-linux-arm/frida-gum/tests/gum-tests -p /Core/ArmRelocator