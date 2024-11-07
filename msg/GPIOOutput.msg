std_msgs/Header header

#
# Configure GPIO pins as idle, input, or output and set the state of
# the outputs.
#
# When the _direction attribute is set to UNUSED or to INPUT, the
# corresponding _state attribute is ignored.
#

uint8 LOW=0 # must equal RPi.GPIO.LOW
uint8 HIGH=1 # must equal RPi.GPIO.HIGH
uint8 INPUT=0
uint8 OUTPUT=1
uint8 UNUSED=255

#
# The following attributes have their unique part taken from
# the rq_gpio_user.USER_GPIO_PIN class.
#
# These attributes can only be assigned INPUT, OUTPUT, or UNUSED.
#
uint8 gpio6_direction 255
uint8 gpio16_direction 255
uint8 gpio19_direction 255
uint8 gpio20_direction 255
uint8 gpio26_direction 255

#
# These attributes can only be assigned LOW or HIGH.
#
uint8 gpio6_state 0
uint8 gpio16_state 0
uint8 gpio19_state 0
uint8 gpio20_state 0
uint8 gpio26_state 0
