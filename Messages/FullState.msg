# FullState.msg
# Message with estimates of UAV and Roombas

# Timestamp
time timestamp

# State field definitions
float64 x
float64 y
float64 z
float64 vel_x
float64 vel_y
float64 vel_z
RoombaEstList[] roombaEstList
