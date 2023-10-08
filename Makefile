obj-m := hello.o

all:make -C lib/modules/() M=$PWD modules

clean:make -C /usr/src/linux-headers-5.15.0-60/ M=$PWD clean
