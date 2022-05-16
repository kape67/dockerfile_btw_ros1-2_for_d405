# dockerfile_btw_ros1-2_for_d405

This is for ROS1 user to use intel D405 which only operate in ROS2.

## Build Docker Image

```./build_image.sh``` 

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
