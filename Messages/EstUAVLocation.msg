# EstUAVLocation.msg
# Message describing estimated current location of the UAV.  Published by communications every time a new LOCAL_POSITION_NED comes in from the UAV.

time timestamp
float64 x
float64 y
float64 z
float64 vel_x
float64 vel_y
float64 vel_z
