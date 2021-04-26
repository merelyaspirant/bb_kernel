#set serverip
sudo ifconfig enx0050b614ee8d 20.1.0.1 up
#client ip 20.1.0.2
#ping 20.1.0.2

LINUX_DIR='/home/achal/Documents/Projects/embedded/beagle_bone_black/develop/kernel/linux-clean/linux'
sudo cp ${LINUX_DIR}/arch/arm/boot/uImage /home/achal/tftp/
sudo cp ${LINUX_DIR}/arch/arm/boot/dts/am335x-boneblack.dtb /home/achal/tftp/


