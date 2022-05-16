docker run -it --rm \
	--net host \
	-v /dev:/dev \
    	--device-cgroup-rule "c 81:* rmw" \
    	--device-cgroup-rule "c 189:* rmw" \
    	kape67/realsense_ros1_2_bridge:rs_2.50

