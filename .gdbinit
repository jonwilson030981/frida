source /home/jon/.gdbinit-gef.py
file ./build/tmp_thin-linux-arm/frida-gum/tests/gum-tests
target remote localhost:1234
set architecture arm
set endian little
handle SIGILL nopass

define sk
set $pc=$pc+4
end