#
# The angle to achieve, without controlling rate of change.
# Requires command_type 1.
#
uint16 angle_deg

#
# The amount to increment the current angle, without
# controlling rate of change. Requires command_type 2.
#
int8 angle_incr_deg

#
# The speed to change the current angle. Requires
# command_type 3.
#
int8 speed_dps

#
# 1 when using angle_deg, 2 when using angle_incr_deg, or
# 3 when using speed_dps. 0 indicates to ignore this servo.
#
uint8 command_type
