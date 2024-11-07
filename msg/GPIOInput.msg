std_msgs/Header header

#
# Current state read from the GPIO pin.
#

uint8 LOW=0 # must equal RPi.GPIO.LOW
uint8 HIGH=1 # must equal RPi.GPIO.HIGH
uint8 NOT_AN_INPUT=255

#
# The following attributes take their name from
# the rq_gpio_user.USER_GPIO_PIN class.
#
# These attributes can only be assigned LOW, HIGH, or NOT_AN_INPUT.
#
uint8 gpio6 255
uint8 gpio16 255
uint8 gpio19 255
uint8 gpio20 255
uint8 gpio26 255
