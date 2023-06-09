#! /usr/bin/env python3
import rospy
from std_msgs.msg import String
import sys
import zmq
#from msgpack import loads
import time
#import pyttsx
from datetime import datetime
#from espeak import espeak
from moveo_moveit.msg import ArmJointState

fixated_object_label = 'a'
gripper = {'open': 0, 'a': 80, 'b': 40}
upright = [0, 0, 0, 0, 0, 0]

# predefined movements for pick and place of an apple and banana
apple_pick = [0, 1750, 0, -1400, -3300, gripper['a']]
apple_move = [1750, -1753, 0, 1400, 3300, gripper['a']]
apple_place = [-1750, 1750, 0, 1400, -3300, gripper['open']]

banana_pick = [0, -2243, -24410, 14, -400, gripper['b']]
banana_move = [0, -1043, -17410, 14, -3300, gripper['b']]
banana_place = [4600, -2400, -20410, -91, -400, gripper['open']]

object_trajectories = {"a": [upright, apple_pick, apple_move, apple_place, upright],
                       "b": [upright, banana_pick, banana_move, banana_place, upright]}

# publish detected object to a ros topic
def publish_detected_object():
    pub = rospy.Publisher('joint_steps', ArmJointState, queue_size=4)
    rospy.init_node('pick_and_place_object_detection', anonymous=True)
    rate = rospy.Rate(.1)  # 20hz

    while not rospy.is_shutdown():
        fixated_object_label = "a"
        rospy.loginfo(fixated_object_label)

        # check if fixated object label is a key in object_trajectories
        # if so, publish each trajectory in object_trajectories[key] to ArmJointState
        if fixated_object_label in object_trajectories:
            for i in object_trajectories[fixated_object_label]:
                goal = ArmJointState()
                goal.position1 = i[0]
                goal.position2 = i[1]
                goal.position3 = i[2]
                goal.position4 = i[3]
                goal.position5 = i[4]
                goal.position6 = i[5]
                pub.publish(goal)
                rospy.sleep(13)
if __name__ == '__main__':
    try:
        publish_detected_object()
    except rospy.ROSInterruptException:
        pass