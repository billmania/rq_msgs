std_msgs/Header header

float32 battery_v
#
# Positive current flowing into the battery or negative current
# flowing out of the battery.
#
float32 battery_ma
#
# Positive current flowing to the load from the power control
# board.
#
float32 system_ma

float32 adc0_v
float32 adc1_v
float32 adc2_v
float32 adc3_v
float32 adc4_v

#
# Is the charger powered?
#
bool charger_has_power
#
# Is the battery being charged?
#
bool battery_charging
