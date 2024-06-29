#include "gpio_driver.h"

static ssize_t driver_proc_write(struct file *file_pointer, const char __user *user_buffer, size_t count, loff_t *offset) {
	printk("KERN_INFO [PROC_WRITE] EXECUTION STARTED\n");

	char *kernel_buffer;
	
	kernel_buffer = kmalloc(count + 1, GFP_KERNEL); 

	if (!kernel_buffer) {
		printk(KERN_ALERT"Memory Allocation in Kernel Space Failed!\n");
		return -ENOMEM;
	}

	if (copy_to_user(kernel_buffer, user_buffer, count)) {
		kfree(kernel_buffer); 
		return -EFAULT; 
	}

	kernel_buffer[count] = '\0'; 

	printk(KERN_INFO "Message to Kernel Recieved: %s\n", kernel_buffer); 
	
	if (kernel_buffer[0] == '1') {
		gpio_set_value(GPIO_PIN, 1);	
	} else if (kernel_buffer[0] == '0') {
		gpio_set_value(GPIO_PIN, 0);
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

	printk("KERN_INFO [GPIO_PIN_ALLOCATION] INITIALIZED\n");
	
	if (!gpio_is_valid(GPIO_PIN)) {
		printk(KERN_ALERT "GPIO_PIN INVALID\n");
		return -ENODEV;
	}

	int gpioRequest;
	
	gpioRequest = gpio_request(GPIO_PIN, "sysfs");
	if (gpioRequest) {
		printk(KERN_ALERT "GPIO_PIN REQUEST FAILED\n");
		return gpioRequest; 
	}

	gpio_direction_output(GPIO_PIN, false);

	proc_file = proc_create(PROC_FILENAME, 0666, NULL, &proc_fsops);

	if (proc_file == NULL) {
		gpio_free(GPIO_PIN);
		printk(KERN_ALERT "PROC CREATION FAILED\n");
		return -ENOMEM;
	}
	
	return 0; 
}

static void __exit driver_exit(void) {
	printk(KERN_INFO "[EXIT_GPIO_PIN]: EXECUTION STARTED\n");

	gpio_set_value(GPIO_PIN, 0);
	gpio_free(GPIO_PIN);	
	proc_remove(proc_file);

	printk(KERN_INFO"[EXIT_GPIO_PIN]: EXECUTION DONE\n");
}

module_init(driver_init);
module_exit(driver_exit);
