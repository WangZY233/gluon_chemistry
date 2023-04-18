#!/usr/bin/env python3

import random
import rospy
import rosgraph
import time
from unity_robotics_demo_msgs.msg import Rot


TOPIC_NAME = 'rot'
NODE_NAME = 'rot_publisher'


def post_rot():
    pub = rospy.Publisher(TOPIC_NAME, Rot, queue_size=10)
    rospy.init_node(NODE_NAME, anonymous=True)

    x = 1.0;
    y = 2.0;
    z = 3.0;
    rot = Rot(x,y,z,4.0,5.0,6.0)
    
    # wait_for_connections(pub, TOPIC_NAME)
    while(1):
        pub.publish(rot)
        time.sleep(0.1)
    
    

# 等待节点连接至主节点
def wait_for_connections(pub, topic):
    ros_master = rosgraph.Master('/rostopic')
    topic = rosgraph.names.script_resolve_name('rostopic', topic)
    num_subs = 0
    for sub in ros_master.getSystemState()[1]:
        if sub[0] == topic:
            num_subs+=1

    for i in range(10):
        if pub.get_num_connections() == num_subs:
            return
        time.sleep(0.1)
    raise RuntimeError("failed to get publisher")


if __name__ == '__main__':
    try:
        post_rot()
    except rospy.ROSInterruptException:
        pass
