#!/usr/bin/env python
# Software License Agreement (BSD License)
#
## Simple talker demo that published std_msgs/Strings messages
## to the 'chatter' topic

import rospy
from std_msgs.msg import String
import os
import signal
import subprocess
import sys
import time
from svtest.msg import mtleds

cmd = "./darknet detector demo cfg/coco.data cfg/yolo.cfg yolo.weights -thresh .10 /home/vivek/Pictures/metro/platrofm_stat.mp4"


def talker():
    #pub = rospy.Publisher('chatter', String, queue_size=2)
    pub = rospy.Publisher('custom_chatter', mtleds, queue_size=10)
    rospy.init_node('detection_runner', anonymous=True)
    rate = rospy.Rate(1) # hz
    #p1 = subprocess.Popen("./darknet detector test cfg/coco.data cfg/yolo.cfg yolo.weights ~/Pictures/metro/true.png -thresh .20", shell=True, cwd="/home/vivek/custom_software/hackatown2018/yolo/darknet/", stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    #for line in p1.stdout.readlines():
    #		if("Zone" in line):
	#		for part in line.split():
	#			if "person" in part:
	#				zone1 = part[6:7]
	#				print part[6:7],
    #ret_value= p1.wait()
    p = subprocess.Popen(cmd, shell=True, stdout=subprocess.PIPE, cwd="/home/vivek/custom_software/hackatown2018/yolo_second/darknet/")
    #rospy.wait_for_service('/robot0/buzzcmd',30)
    #add_two_ints = rospy.ServiceProxy('/robot0/buzzcmd',  CommandLong, persistent=True)
    zone1=0
    zone2=0
    zone3=0
    zone4=0
    while not rospy.is_shutdown():
    ## hello_str = "hello world %s" % rospy.get_time()
		line = p.stdout.readline() 
		#out, error = p.communicate()	

		#for line in p.stdout:
	
		#if line == '' and p.poll() != None:
		#	break
		#if line != '':
		msg = mtleds()
    		msg.name = "metro"
		print line
		green = 2
		yellow = 4
		red = 6
		if("Zone" in line):
			for part in line.split():
				if "person" in part:
					person = part[6:7]
					print "person print: "+part[6:7]
			for part in line.split():
				if "Zone1" in part:
					zone1 = part[6:7]
					print "zone1 print: "+part[6:7]
			for part in line.split():
				if "Zone2" in part:
					zone2 = part[6:7]
					print "zone2 print: "+part[6:7]
			for part in line.split():
				if "Zone3" in part:
					zone3 = part[6:7]
					print "zone3 print: "+part[6:7]
			for part in line.split():
				if "Zone4" in part:
					zone4 = part[6:7]
					print "zone4 print: "+part[6:7]
		# zone 1
		if(int(zone1) <= green):
			msg.l1r = 0.3
			msg.l1g = 1
			msg.l1b = 0.3
		elif(int(zone1) >green and int(zone1)<=yellow):
			msg.l1r = 1
			msg.l1g = 1
			msg.l1b = 0.3
		elif(int(zone1) >yellow):
			msg.l1r = 1
			msg.l1g = 0.3
			msg.l1b = 0.3
		#zone 2
		if(int(zone2) <= green):
			msg.l2r = 0.3
			msg.l2g = 1
			msg.l2b = 0.3
		elif(int(zone2) >green and int(zone2)<=yellow):
			msg.l2r = 1
			msg.l2g = 1
			msg.l2b = 0.3
		elif(int(zone2) >yellow):
			msg.l2r = 1
			msg.l2g = 0.3
			msg.l2b = 0.3
		#zone 3
		if(int(zone3) <= green):
			msg.l3r = 0.3
			msg.l3g = 1
			msg.l3b = 0.3
		elif(int(zone3) >green and int(zone3)<=yellow):
			msg.l3r = 1
			msg.l3g = 1
			msg.l3b = 0.3
		elif(int(zone3) >yellow):
			msg.l3r = 1
			msg.l3g = 0.3
			msg.l3b = 0.3
		#zone 4
		if(int(zone4) <= green):
			msg.l4r = 0.3
			msg.l4g = 1
			msg.l4b = 0.3
		elif(int(zone4) >green and int(zone4)<=yellow):
			msg.l4r = 1
			msg.l4g = 1
			msg.l4b = 0.3
		elif(int(zone4) >yellow):
			msg.l4r = 1
			msg.l4g = 0.3
			msg.l4b = 0.3
		rospy.loginfo(msg)
    		pub.publish(msg)
		rate.sleep()
		##p.kill()

if __name__ == '__main__':
    try:
        talker()
    except rospy.ROSInterruptException:
        pass



