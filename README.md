# Marshall
Operation Marshall is the central repository for all code for MIT's [IARC mission 7](http://aerialroboticscompetition.org/) submission.

The vehicle used is a slightly modified [3DR Solo](https://3drobotics.com/solo-drone/). It has been modified to add magnets on the bottom and the compass has been moved away from the magnets.

TODO insert picture

# Software
The project relies on the following pieces of software:
- [Ardupilot](http://ardupilot.com/), specifically ArduUAV, is the autopilot
- [ROS Indigo](http://wiki.ros.org/indigo) is used for inter-process communication
- [OpenCV 2.4](http://opencv.org/) is used for computer vision

# ROS Nodes
The code used to navigate the UAV is split into multiple ROS nodes which are each in their own folders.  These packages are all written in python2.7, and rely on the following imports:
- rospy
- dronekit-python
- cv2
 
TODO sam insert flowchart
  
Each node has a different maintainer and purpose:

### Computer Vision
Tracks Roombas in the field of view of the camera.

Maintainer: Rohan Banerjee [rohanb2018](https://github.com/rohanb2018)

### Bayesian Modeling
Estimates the positions of the UAV and the Roombas.

Maintainer: Surya Bhupatiraju [suryabhupa](https://github.com/suryabhupa)

### Path Planning
Decides where the UAV goes.

Maintainer: Simanta Gautam [SimsGautam](https://github.com/SimsGautam)

### Communications
Communicates with the UAV using dronekit. Sends commands and receives telemetry.

Maintainer: Sebastian Quilter [squilter](https://github.com/squilter)

### Visualizer
Draws all known information in a convenient GUI for easier testing.

Maintainer: Chris Sweeney [ChristopherSweeney](https://github.com/ChristopherSweeney)

### Camera Generator
Simulates the output of the camera, for use with SITL simulation.

Maintainer: Alan Cheng [AlDCheng](https://github.com/AlDCheng)

### Roomba Generator
Generates the location of fake roombas, for use with SITL simulation.

Maintainer: Brandon TODO [todo](todo)

# Other

### Messages
A list of all ROS messages for communication between ROS nodes.

Maintainer: Sam Udotong [sudotong](https://github.com/sudotong)
