#ifndef MY_DRIVER_H
#define MY_DRIVER_H

#include <linux/kernel.h>
#include <linux/init.h>
#include <linux/module.h>
#include <linux/proc_fs.h>
#include <linux/slab.h>
#include <linux/uaccess.h>
#include <asm/io.h>

#define MAX_USER_SIZE 1024
#define BCM2711_GPIO_ADDRESS 0xfe200000 
#define PROC_FILENAME "maverick" 

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Aditya Patil");
MODULE_DESCRIPTION("GPIO Driver for Blinking LED");

static void gpio_pin_on(unsigned int pin);
static void gpio_pin_off(unsigned int pin);

static ssize_t driver_proc_write(struct file *file_pointer, const char __user *user_buffer, size_t count, loff_t *offset); 
static int __init driver_init(void);
static void __exit driver_exit(void);

#endif 
