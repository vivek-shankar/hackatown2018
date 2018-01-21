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
from mavros_msgs.srv import CommandLong

cmd = "./darknet detector demo cfg/coco.data cfg/yolo.cfg yolo.weights -thresh .55 /home/vivek/Pictures/metro/platrofm_stat.mp4"


def talker():
    #pub = rospy.Publisher('chatter', String, queue_size=2)
    
    rospy.init_node('talker', anonymous=True)
    rate = rospy.Rate(50) # hz
    #p1 = subprocess.Popen("./darknet detector test cfg/coco.data cfg/yolo.cfg yolo.weights ~/Pictures/metro/true.png -thresh .20", shell=True, cwd="/home/vivek/custom_software/hackatown2018/yolo/darknet/", stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    #for line in p1.stdout.readlines():
    #		if("Zone" in line):
	#		for part in line.split():
	#			if "person" in part:
	#				zone1 = part[6:7]
	#				print part[6:7],
    #ret_value= p1.wait()
    p = subprocess.Popen(cmd, shell=True, stdout=subprocess.PIPE, cwd="/home/vivek/custom_software/hackatown2018/yolo/darknet/")
    #rospy.wait_for_service('/robot0/buzzcmd',30)
    #add_two_ints = rospy.ServiceProxy('/robot0/buzzcmd',  CommandLong, persistent=True)
    while not rospy.is_shutdown():
    ## hello_str = "hello world %s" % rospy.get_time()
		line = p.stdout.readline() 
		#out, error = p.communicate()	

		#for line in p.stdout:
	
		#if line == '' and p.poll() != None:
		#	break
		#if line != '':
		print line
		zone1=0
		zone2=0
		if("Zone" in line):
			for part in line.split():
				if "person" in part:
					person = part[6:7]
					print "person print: "+part[6:7]
			for part in line.split():
				if "Zone1" in part:
					zone2 = part[6:7]
					print "zone1 print: "+part[6:7]
			for part in line.split():
				if "Zone2" in part:
					zone2 = part[6:7]
					print "zone2 print: "+part[6:7]
			for part in line.split():
				if "Zone3" in part:
					zone2 = part[6:7]
					print "zone3 print: "+part[6:7]
			for part in line.split():
				if "Zone4" in part:
					zone2 = part[6:7]
					print "zone4 print: "+part[6:7]
			if zone1>zone2:
				print line
				#add_two_ints(False, 300, 0, 1.0, 0.0, 0.0,0.0, 0.0, 0.0, 0.0)
			elif zone1<zone2:
				print line
				#add_two_ints(False, 300, 0, 0.0, 0.0, 0.0,0.0, 0.0, 0.0, 0.0)
			elif zone1==zone2:
				print "Both zones equal doing nothing"
			else: 
				print "noting to do"
		rate.sleep()
		##p.kill()

if __name__ == '__main__':
    try:
        talker()
    except rospy.ROSInterruptException:
        pass



