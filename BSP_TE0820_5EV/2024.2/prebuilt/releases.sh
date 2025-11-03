#! /bin/bash
rm ./boot/*
rm ./firmware/*
rm ./petalinux/*
mkdir -p ./boot && cp ../boot/BOOT.bin ./boot
mkdir -p ./firmware && cp ../firmware/*.runs/impl_1/*.bit ./firmware
cp ../firmware/*.xsa ./firmware/
mkdir -p ./petalinux && cp ../petalinux/images/linux/*.elf ./petalinux
cp ../petalinux/images/linux/boot.scr ./petalinux
cp ../petalinux/images/linux/boot.scr ./boot
cp ../petalinux/images/linux/*.bit ./petalinux
cp ../petalinux/images/linux/image.ub ./petalinux
cp ../petalinux/images/linux/image.ub ./boot
cp ../petalinux/images/linux/*.dtb ./petalinux
cp ../petalinux/images/linux/rootfs.tar.gz ./petalinux

