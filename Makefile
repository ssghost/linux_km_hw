obj-m := hello.o

all:make -C /usr/src/`uname -r` M=$PWD modules

clean:make -C /usr/src/`uname -r` M=$PWD clean
