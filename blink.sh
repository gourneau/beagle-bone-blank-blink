
#blank
#echo none > /sys/class/leds/beaglebone:green:usr0/trigger
#echo none > /sys/class/leds/beaglebone:green:usr1/trigger
#echo none > /sys/class/leds/beaglebone:green:usr2/trigger
#echo none > /sys/class/leds/beaglebone:green:usr3/trigger

#all on 

#echo 1 > /sys/class/leds/beaglebone:green:usr0/brightness
#echo 1 > /sys/class/leds/beaglebone:green:usr1/brightness
#echo 1 > /sys/class/leds/beaglebone:green:usr2/brightness
#echo 1 > /sys/class/leds/beaglebone:green:usr3/brightness

#blink
echo heartbeat > /sys/class/leds/beaglebone:green:usr0/trigger
echo heartbeat > /sys/class/leds/beaglebone:green:usr1/trigger
echo heartbeat > /sys/class/leds/beaglebone:green:usr2/trigger
echo heartbeat > /sys/class/leds/beaglebone:green:usr3/trigger

#default
#echo heartbeat > /sys/class/leds/beaglebone:green:usr0/trigger
#echo mmc0 > /sys/class/leds/beaglebone:green:usr1/trigger
#echo cpu0 > /sys/class/leds/beaglebone:green:usr2/trigger
#echo mmc1 > /sys/class/leds/beaglebone:green:usr3/trigger
