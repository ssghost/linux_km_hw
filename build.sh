make -C /lin/modules/`uname -r`/build M=$PWD &&
insmod hello.ko &&
dmesg | tail -n 1