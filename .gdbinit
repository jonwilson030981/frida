source /home/jon/.gdbinit-gef.py
file ./build/tmp_thin-linux-arm/frida-gum/tests/gum-tests
target remote localhost:1234
set architecture arm
set endian little
b test_arm_stalker_no_events
c

