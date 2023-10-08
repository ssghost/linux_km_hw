obj-m := hello.o

all:make -C /lib/modules/`uname -r`/ M=$PWD modules

clean:make -C /lib/modules/`uname -r`/ M=$PWD clean
