# dockerfile_btw_ros1-2_for_d405

This dockerfile is for ROS1 users to use intel D405 which only works with ROS2.

## Build Docker Image

```c
./build_image.sh
``` 

If you want to change ```MASTER_IP``` or ```HOSTNAME```, you should edit variables in the dockerfile.
The both default values are ```localhost```.

## Run Image
First, you should run roscore in hostPC.
```c
roscore
```
And then, run docker image.
```c
./run_image.sh
```

You can check whether images are subscribed from docker using ```rostopic list``` or ```rqt_image_view```.
