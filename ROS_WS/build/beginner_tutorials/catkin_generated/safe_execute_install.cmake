execute_process(COMMAND "/home/vivek/custom_software/hackatown2018/ROS_WS/build/beginner_tutorials/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/vivek/custom_software/hackatown2018/ROS_WS/build/beginner_tutorials/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
