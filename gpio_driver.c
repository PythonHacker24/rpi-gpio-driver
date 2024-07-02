#include "gpio_driver.h"

#define LLL_MAX_USER_SIZE 1024 

static char data_buffer[LLL_MAX_USER_SIZE + 1] = {0};

static unsigned int *gpio_registers = NULL;

static void gpio_pin_on(unsigned int pin) {
	unsigned int fsel_index = pin/10;
	unsigned int fsel_bitpos = pin%10;
	unsigned int* gpio_fsel = gpio_registers + fsel_index;
	unsigned int* gpio_on_register = (unsigned int*)((char*)gpio_registers + 0x1c);

	*gpio_fsel &= ~(7 << (fsel_bitpos*3));
	*gpio_fsel |= (1 << (fsel_bitpos*3));
	*gpio_on_register |= (1 << pin);

	return;
}


static void gpio_pin_off(unsigned int pin) {
	unsigned int *gpio_off_register = (unsigned int*)((char*)gpio_registers + 0x28);
	*gpio_off_register |= (1<<pin);
	return;
}

static ssize_t driver_proc_write(struct file *file_pointer, const char __user *user_buffer, size_t count, loff_t *offset) {
	unsigned int pin = UINT_MAX;
	unsigned int value = UINT_MAX;

	memset(data_buffer, 0x0, sizeof(data_buffer));

	if (count > LLL_MAX_USER_SIZE)
	{
		count = LLL_MAX_USER_SIZE;
	}

	if (copy_from_user(data_buffer, user_buffer, count))
		return 0;

	if (sscanf(data_buffer, "%d,%d", &pin, &value) != 2)
	{
		printk(KERN_ALERT "INVALID DATA FORMAT\n");
		return count;
	}

	if (pin > 21 || pin < 0)
	{
		printk(KERN_ALERT "INVALID PIN NUMBER\n");
		return count;
	}

	if (value != 0 && value != 1)
	{
		printk(KERN_ALERT "INVALID ON/OFF VALUE\n");
		return count;
	}

	if (value == 1)
	{
		gpio_pin_on(pin);
	} else if (value == 0)
	{
		gpio_pin_off(pin);
	}

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
