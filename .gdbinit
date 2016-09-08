target extended-remote /dev/ttyACM0
attach 1
load ./build/stm32_blink.elf
file ./build/stm32_blink.elf
start
