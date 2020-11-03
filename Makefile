obj-m :=  cp210x.o
KERNEL_VERSION := 4.19.154

all:
	make -C ~/tmp/linux-$(KERNEL_VERSION) M=$(PWD) modules

clean:
	make -C ~/tmp/linux-$(KERNEL_VERSION) M=$(PWD) clean
