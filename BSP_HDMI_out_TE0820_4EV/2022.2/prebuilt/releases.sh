#! /bin/bash
rm ./boot/*
rm ./boot/standalone/*
rm ./firmware/*
rm ./petalinux/*
rm ./software/baremetal/*
rm ./software/linux/*
cp ../boot/BOOT.bin ./boot
cp ../boot/standalone/BOOT.bin ./boot/standalone/BOOT.bin
cp ../firmware/*.runs/impl_1/*.bit ./firmware
cp ../firmware/*.xsa ./firmware
cp ../petalinux/images/linux/*.elf ./petalinux
cp ../petalinux/images/linux/boot.scr ./petalinux
cp ../petalinux/images/linux/*.bit ./petalinux
cp ../petalinux/images/linux/image.ub ./petalinux
find ../software/baremetal -type f | grep -i ".*.elf$"  | xargs -I '{}' cp '{}' ./software/baremetal
find ../software/linux -type f -executable  | xargs -I '{}' cp '{}' ./software/linux/


