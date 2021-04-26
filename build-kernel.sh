#make ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- bb.org_defconfig
#make ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- menuconfig
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- LOADADDR=0x80000000 uImage dtbs -j16
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- modules -j16
