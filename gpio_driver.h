#ifndef MY_DRIVER_H
#define MY_DRIVER_H

#include <linux/init.h>
#include <linux/module.h>
#include <linux/proc_fs.h>
#include <linux/gpio.h> 

#define GPIO_PIN 4
#define PROC_FILENAME "maverick" 

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Aditya Patil");
MODULE_DESCRIPTION("GPIO Driver for Blinking LED");

static ssize_t driver_proc_write(struct file *file_pointer, const char __user *user_buffer, size_t count, loff_t *offset); 
static int __init driver_init(void);
static void __exit driver_exit(void);

#endif 
