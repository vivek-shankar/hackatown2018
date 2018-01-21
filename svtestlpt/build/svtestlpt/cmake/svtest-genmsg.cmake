# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "svtest: 1 messages, 0 services")

set(MSG_I_FLAGS "-Isvtest:/home/vivek/custom_software/hackatown2018/svtestlpt/src/svtestlpt/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(svtest_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/vivek/custom_software/hackatown2018/svtestlpt/src/svtestlpt/msg/mtleds.msg" NAME_WE)
add_custom_target(_svtest_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "svtest" "/home/vivek/custom_software/hackatown2018/svtestlpt/src/svtestlpt/msg/mtleds.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(svtest
  "/home/vivek/custom_software/hackatown2018/svtestlpt/src/svtestlpt/msg/mtleds.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/svtest
)

### Generating Services

### Generating Module File
_generate_module_cpp(svtest
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/svtest
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(svtest_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(svtest_generate_messages svtest_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vivek/custom_software/hackatown2018/svtestlpt/src/svtestlpt/msg/mtleds.msg" NAME_WE)
add_dependencies(svtest_generate_messages_cpp _svtest_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(svtest_gencpp)
add_dependencies(svtest_gencpp svtest_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS svtest_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(svtest
  "/home/vivek/custom_software/hackatown2018/svtestlpt/src/svtestlpt/msg/mtleds.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/svtest
)

### Generating Services

### Generating Module File
_generate_module_eus(svtest
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/svtest
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(svtest_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(svtest_generate_messages svtest_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vivek/custom_software/hackatown2018/svtestlpt/src/svtestlpt/msg/mtleds.msg" NAME_WE)
add_dependencies(svtest_generate_messages_eus _svtest_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(svtest_geneus)
add_dependencies(svtest_geneus svtest_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS svtest_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(svtest
  "/home/vivek/custom_software/hackatown2018/svtestlpt/src/svtestlpt/msg/mtleds.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/svtest
)

### Generating Services

### Generating Module File
_generate_module_lisp(svtest
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/svtest
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(svtest_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(svtest_generate_messages svtest_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vivek/custom_software/hackatown2018/svtestlpt/src/svtestlpt/msg/mtleds.msg" NAME_WE)
add_dependencies(svtest_generate_messages_lisp _svtest_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(svtest_genlisp)
add_dependencies(svtest_genlisp svtest_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS svtest_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(svtest
  "/home/vivek/custom_software/hackatown2018/svtestlpt/src/svtestlpt/msg/mtleds.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/svtest
)

### Generating Services

### Generating Module File
_generate_module_nodejs(svtest
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/svtest
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(svtest_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(svtest_generate_messages svtest_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vivek/custom_software/hackatown2018/svtestlpt/src/svtestlpt/msg/mtleds.msg" NAME_WE)
add_dependencies(svtest_generate_messages_nodejs _svtest_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(svtest_gennodejs)
add_dependencies(svtest_gennodejs svtest_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS svtest_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(svtest
  "/home/vivek/custom_software/hackatown2018/svtestlpt/src/svtestlpt/msg/mtleds.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/svtest
)

### Generating Services

### Generating Module File
_generate_module_py(svtest
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/svtest
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(svtest_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(svtest_generate_messages svtest_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vivek/custom_software/hackatown2018/svtestlpt/src/svtestlpt/msg/mtleds.msg" NAME_WE)
add_dependencies(svtest_generate_messages_py _svtest_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(svtest_genpy)
add_dependencies(svtest_genpy svtest_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS svtest_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/svtest)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/svtest
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(svtest_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/svtest)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/svtest
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(svtest_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/svtest)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/svtest
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(svtest_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/svtest)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/svtest
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(svtest_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/svtest)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/svtest\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/svtest
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(svtest_generate_messages_py std_msgs_generate_messages_py)
endif()
