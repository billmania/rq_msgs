#
# An optional name for the servo
#
string name

#
# The angle to achieve, without controlling rate of change.
# Requires command_type 'A'.
#
uint8 angle_deg

#
# The amount to increment the current angle, without
# controlling rate of change. Requires direction and
# command_type 'I'.
#
uint8 angle_incr_deg

#
# The speed to change the current angle. Requires
# direction and command_type 'S'.
#
uint8 speed_dps

#
# '-' to rotate toward the zero angle or '+' to rotate away
# from the zero angle.
#
string direction '+'

#
# 'A' when using angle_deg, 'I' when using angle_incr_deg, or
# 'S' when using speed_dps. 'X' indicates to ignore this servo.
#
string command_type 'X'
