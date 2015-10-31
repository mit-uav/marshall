# CVFeature.msg
# Message describing any feature that is "seen"

#the type of object that is seen
int8 type

int8 ROOMBA_RED=1
int8 ROOMBA_GREEN=2
int8 GRID_INTERSECT=3

#the geometric center of the object in pixels from center
#anything directly under the uav should be 0,0
#with a camera resolution of 1920x1080, an object that is all the way to the top right would be at (960,540)
int32 centroid_x
int32 centroid_y
