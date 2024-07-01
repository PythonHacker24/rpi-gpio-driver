savedcmd_/home/maverick/gpio_driver/gpio_driver.mod := printf '%s\n'   gpio_driver.o | awk '!x[$$0]++ { print("/home/maverick/gpio_driver/"$$0) }' > /home/maverick/gpio_driver/gpio_driver.mod
