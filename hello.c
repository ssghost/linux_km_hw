#include <linux/module.h>
#include <linux/kernel.h>

int init_module() {
    printk(KERN_INFO "Hello, world!\n");
    return 0;
}

void cleanup_module () {
    printk(KERN_INFO "Sayonara!\n");
}