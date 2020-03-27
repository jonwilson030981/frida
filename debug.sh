#!/bin/bash
make -f Makefile.linux.mk gum-linux-arm && \
QEMU_LD_PREFIX=/usr/arm-linux-gnueabi qemu-arm -g 1234 ./build/tmp_thin-linux-arm/frida-gum/tests/gum-tests -p /Core/Stalker/nested_call_events_generated & #/Core/Stalker
sleep 0.5
gdb-multiarch --nh -x .gdbinit