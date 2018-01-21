#!/usr/bin/env python
import rospy
from svtest.msg import mtleds



def talker():
    pub = rospy.Publisher('custom_chatter', mtleds)
    rospy.init_node('custom_talker', anonymous=True)
    r = rospy.Rate(5) #10hz
    msg = mtleds()
    msg.name = "metro"

    msg.l1r = 0#third light
    msg.l1g = 0
    msg.l1b = 0

    msg.l2r = 1#first light
    msg.l2g = 0
    msg.l2b = 0

    msg.l3r = 0#forth light 
    msg.l3g = 1
    msg.l3b = 0#pin disconnected

    msg.l4r = 1#second light
    msg.l4g = 1
    msg.l4b = 0
      


#    while not rospy.is_shutdown():
    rospy.loginfo(msg)
    pub.publish(msg)
#        r.sleep()

if __name__ == '__main__':
    try:
        talker()
    except rospy.ROSInterruptException: pass
