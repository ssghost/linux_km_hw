make -C /usr/src/`uname -r`/build M=$PWD &&
insmod hello.ko &&
dmesg | tail -n 1
