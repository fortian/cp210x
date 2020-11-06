obj-m :=  cp210x.o
KERNEL_VERSION ?= $(shell uname -r)
BUILD_DIR ?= /lib/modules/$(KERNEL_VERSION)/build

all:
	make -C $(BUILD_DIR) M=$(PWD) modules

clean:
	make -C $(BUILD_DIR) M=$(PWD) clean
