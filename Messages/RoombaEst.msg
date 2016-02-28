# RoombaEst.msg
# Message with estimate of detected Roomba

# Timestamp
time timestamp

# State field definitions
int8 color

int8 ROOMBA_RED = 1
int8 ROOMBA_GREEN = 2

float64 x 
float64 y
float64 vel_x
float64 vel_y
float64 x_var
float64 y_var
float64 vel_x_var
float64 vel_x_var 
