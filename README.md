# RobotArm_gluon
2023.3 完成初稿

## **介绍**
本系统是基于达闼Innfos Gluon 6L3机械臂开发的机械臂用于化学实验六种基础动作设计

包括机械臂的抓取，放置，移动，倾倒翻转，刮取，搅拌（使用磁力搅拌器）等动作的可编辑程序

# 效果演示：
### 抓取烧杯

![抓取](fig/catch.gif "抓取")

### 移动
![移动](fig/move.gif "移动")

### 放置
![放置](fig/place.gif "放置")

### 倾倒翻转
![倾倒](fig/pour.gif "倾倒")

### 刮取
![刮取](fig/scarch.gif "刮取")

### 搅拌（使用磁力搅拌器，仅演示过程）
![搅拌](fig/mix.gif "搅拌")


可连接Unity实现数字孪生同步实时联动


## **使用说明**

1.  建议使用ROS noetic
2.  连接机械臂，将机械臂摆正至初始化位置
3.  确定实验仪器已按规定位置放好
4.  运行以下指令
   
#### **机械臂初始化**
    roslaunch gluon_moveit_config cm_demo.launch
#### **启动tcp endpoint准备连接Unity**
    roslaunch  ros_tcp_endpoint endpoint.launch
#### **给爪甲端口最高权限**
    sudo chmod 777 /dev/ttyUSB0
 
## **参与贡献**
poundsWang: E-mail inonoway@163.com

华科电信Dian团队HN组
全体成员

## **常用调试命令**

开启节点图：
    
    rqt_graph
service call 指令：
    
    rosservice call AddInts "control_num: 1" 


启动初始化端口：

    rosrun serial_port serial_port
开启机械臂等待程序：

    rosrun probot_demo test.py 

#### **达闼默认的演示程序**
    cd Workspace/innfos-gluon-controller/
    . environment
    ./robotserver tutorials


