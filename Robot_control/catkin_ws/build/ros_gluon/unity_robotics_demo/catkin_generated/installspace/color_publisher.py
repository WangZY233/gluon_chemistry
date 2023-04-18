import rospy
from sensor_msgs.msg import JointState
import rosgraph
import time
from unity_robotics_demo_msgs.msg import Rot

TOPIC_NAME = 'rot'
NODE_NAME = 'rot_publisher'

# 定义关节数量
NUM_JOINTS = 6

# 设置关节名称
JOINT_NAMES = [
    "axis_joint_1",
    "axis_joint_2",
    "axis_joint_3",
    "axis_joint_4",
    "axis_joint_5",
    "axis_joint_6"
]

# 定义关节状态变量
js = JointState()

# 获取关节状态回调函数
def js_callback(msg):
    global js
    js = msg

def post_rot():
    pub = rospy.Publisher(TOPIC_NAME, Rot, queue_size=10)
    rospy.init_node(NODE_NAME, anonymous=True)

    x = 1.0;
    y = 2.0;
    z = 3.0;
    rot = Rot(x,y,z,4.0,5.0,6.0)

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

if __name__ == "__main__":
    rospy.init_node("gluon_arm_state_publisher")
    rate = rospy.Rate(10)  # 设置读取频率

    # 订阅关节状态话题
    rospy.Subscriber("/joint_states", JointState, js_callback)

    # 循环读取机械臂各关节的角度值
    while not rospy.is_shutdown():
        # 获取关节状态信息
        
        rospy.Subscriber("/joint_states", JointState, js_callback)
        # rospy.spin()

        # 获取机械臂各关节的角度值
        joint_positions = [0.0] * NUM_JOINTS
        for i in range(NUM_JOINTS):
            for j in range(len(js.name)):
                if js.name[j] == JOINT_NAMES[i]:
                    joint_positions[i] = js.position[j]
                    break

        # 打印关节角度值
        rospy.loginfo("Joint positions: %f %f %f %f %f %f", joint_positions[0], joint_positions[1], joint_positions[2],
                      joint_positions[3], joint_positions[4], joint_positions[5])

        rate.sleep()