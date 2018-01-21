cmake_minimum_required(VERSION 2.8.3)
project(runner)

if(UNIX)
    SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -std=gnu++11")
endif()

## Find catkin macros and libraries
find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  std_msgs
  #message_generation
)

##############################
##############################

#add_message_files(
# FILES
 #neigh_pos.msg
#)

#generate_messages(
#DEPENDENCIES
#sensor_msgs
#)

 catkin_python_setup()

###################################
## catkin specific configuration ##
###################################

catkin_package(CATKIN_DEPENDS roscpp std_msgs)
#  LIBRARIES xbee_ros_node
   #mavros_msgs sensor_msgs message_runtime
#  DEPENDS system_lib


###########
## Build ##
###########

include_directories(
  ${catkin_INCLUDE_DIRS}
)
# set the path to the library folder
link_directories(/usr/local/lib)

# Executables 
add_executable(runner_node
  src/runner.cpp src/subprocess.hpp)
target_link_libraries(runner_node ${catkin_LIBRARIES})# buzz buzzdbg pthread)
#add_dependencies(runner_node) ) #rosbuzz_generate_messages_cpp)

# Executables and libraries for installation to do
install(TARGETS runner_node
   ARCHIVE DESTINATION ${CATKIN_PACKAGE_LIB_DESTINATION}
   LIBRARY DESTINATION ${CATKIN_PACKAGE_LIB_DESTINATION}
   RUNTIME DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
)

#find_package(catkin REQUIRED COMPONENTS roslaunch)
#roslaunch_add_file_check(launch)
