#!/bin/bash
make build/frida-linux-arm64/lib/pkgconfig/frida-gum-1.0.pc
QEMU_LD_PREFIX=/usr/aarch64-linux-gnu/ ./build/tmp-linux-arm64/frida-gum/tests/gum-tests $@