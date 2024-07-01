#include "gpio_driver.h"

static unsigned int *gpio_registers = NULL;

static void gpio_pin_on(unsigned int pin)
{
	unsigned int fsel_index = pin/10;
	unsigned int fsel_bitpos = pin%10;
	unsigned int* gpio_fsel = gpio_registers + fsel_index;
	unsigned int* gpio_on_register = (unsigned int*)((char*)gpio_registers + 0x1c);

	*gpio_fsel &= ~(7 << (fsel_bitpos*3));
	*gpio_fsel |= (1 << (fsel_bitpos*3));
	*gpio_on_register |= (1 << pin);

	return;
}


static void gpio_pin_off(unsigned int pin)
{
	unsigned int *gpio_off_register = (unsigned int*)((char*)gpio_registers + 0x28);
	*gpio_off_register |= (1<<pin);
	return;
}

static ssize_t driver_proc_write(struct file *file_pointer, const char __user *user_buffer, size_t count, loff_t *offset) {
	printk("KERN_INFO [PROC_WRITE] EXECUTION STARTED\n");

	char *kernel_buffer;
	
	kernel_buffer = kmalloc(count + 1, GFP_KERNEL); 

	if (!kernel_buffer) {
		printk(KERN_ALERT "Memory Allocation in Kernel Space Failed!\n");
		return -ENOMEM;
	}

	if (copy_to_user(kernel_buffer, user_buffer, count)) {
		printk(KERN_ALERT "COPY TO USER SPACE FAILED\n");
		kfree(kernel_buffer); 
		return -EFAULT; 
	}

	kernel_buffer[count] = '\0'; 

	printk(KERN_INFO "Message to Kernel Recieved: %s\n", kernel_buffer); 
	
	if (kernel_buffer[0] == '1') {
		gpio_pin_on(21);
	} else if (kernel_buffer[0] == '0') {
		gpio_pin_off(21);
	} else {
		printk(KERN_ALERT "INVALID VALUE\n");
		return -EINVAL; 
	}

	kfree(kernel_buffer);

	return count; 
}

static struct proc_dir_entry *proc_file; 

struct proc_ops proc_fsops = {
	.proc_write = driver_proc_write 
};

static int __init driver_init(void) {
	printk(KERN_INFO "[INIT_GPIO_PIN] EXECUTION STARTED\n");

	printk(KERN_INFO "[GPIO_PIN_ALLOCATION] INITIALIZED\n");
	
	gpio_registers = (int*)ioremap(BCM2711_GPIO_ADDRESS, PAGE_SIZE);

	if (gpio_registers == NULL) {
		printk(KERN_ALERT "FAILED TO MAP GPIO MEMORY TO DRIVER\n");
		return ENOMEM;
	}

	printk(KERN_INFO "SUCCESSFULLY MAPPED GPIO MEMORY TO THE DRIVER\n");

	proc_file = proc_create(PROC_FILENAME, 0666, NULL, &proc_fsops);

	if (proc_file == NULL) {
		printk(KERN_ALERT "PROC ALLOCATION FAILED\n");
		return -1; 	
	}

	printk(KERN_INFO "PROC ALLOCATION SUCCESSFUL\n");

	return 0; 
}

static void __exit driver_exit(void) {
	printk(KERN_INFO "[EXIT_GPIO_PIN]: EXECUTION STARTED\n");

	iounmap(gpio_registers);
	proc_remove(proc_file);

	printk(KERN_INFO"[EXIT_GPIO_PIN]: EXECUTION DONE\n");
}

module_init(driver_init);
module_exit(driver_exit);
