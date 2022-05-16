FROM kape67/realsense_ros1_2_bridge:rs_2.50

ARG MASTER_IP=localhost
ARG HOSTNAME=localhost

ENV ROS_MASTER_URI=http://${MASTER_IP}:11311
ENV ROS_HOSTNAME=${HOSTNAME}

