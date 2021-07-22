# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "planner_msgs: 9 messages, 16 services")

set(MSG_I_FLAGS "-Iplanner_msgs:/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(planner_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlannerLogger.msg" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlannerLogger.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_geofence.srv" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_geofence.srv" "planner_msgs/RectangleShape:geometry_msgs/Vector3:std_msgs/Header"
)

get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_request_path.srv" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_request_path.srv" "planner_msgs/BoundMode:geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_global.srv" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_global.srv" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/BoundMode.msg" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/BoundMode.msg" ""
)

get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlannerStatus.msg" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlannerStatus.msg" "planner_msgs/TriggerMode:planner_msgs/BoundMode:planner_msgs/PlanningMode:planner_msgs/ExecutionPathMode:std_msgs/Header"
)

get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_to_waypoint.srv" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_to_waypoint.srv" "geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header"
)

get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningBound.msg" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningBound.msg" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/TriggerMode.msg" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/TriggerMode.msg" ""
)

get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_homing.srv" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_homing.srv" "geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header"
)

get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_vel.srv" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_vel.srv" "geometry_msgs/Twist:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_trigger.srv" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_trigger.srv" ""
)

get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_stop.srv" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_stop.srv" ""
)

get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RobotStatus.msg" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RobotStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_global.srv" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_global.srv" ""
)

get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_initialization.srv" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_initialization.srv" ""
)

get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/ExecutionPathMode.msg" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/ExecutionPathMode.msg" ""
)

get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_global_bound.srv" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_global_bound.srv" "planner_msgs/PlanningBound:geometry_msgs/Point"
)

get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_geofence.srv" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_geofence.srv" "planner_msgs/RectangleShape:geometry_msgs/Vector3:std_msgs/Header"
)

get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningMode.msg" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningMode.msg" ""
)

get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_homing_pos.srv" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_homing_pos.srv" ""
)

get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RectangleShape.msg" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RectangleShape.msg" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_set_homing_pos.srv" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_set_homing_pos.srv" ""
)

get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_srv.srv" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_srv.srv" "geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header"
)

get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_homing_trigger.srv" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_homing_trigger.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlannerLogger.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_msg_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RobotStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_msg_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RectangleShape.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_msg_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlannerStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/TriggerMode.msg;/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/BoundMode.msg;/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningMode.msg;/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/ExecutionPathMode.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_msg_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/BoundMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_msg_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/ExecutionPathMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_msg_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningBound.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_msg_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/TriggerMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_msg_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)

### Generating Services
_generate_srv_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_trigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_srv_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_initialization.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_srv_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_stop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_srv_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_request_path.srv"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/BoundMode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_srv_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_homing_pos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_srv_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_global.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_srv_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_geofence.srv"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RectangleShape.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_srv_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_srv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_srv_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_to_waypoint.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_srv_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_global_bound.srv"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningBound.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_srv_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_geofence.srv"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RectangleShape.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_srv_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_vel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_srv_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_homing.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_srv_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_set_homing_pos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_srv_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_global.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_srv_cpp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_homing_trigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)

### Generating Module File
_generate_module_cpp(planner_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(planner_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(planner_msgs_generate_messages planner_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlannerLogger.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_geofence.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_request_path.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_global.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/BoundMode.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlannerStatus.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_to_waypoint.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningBound.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/TriggerMode.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_homing.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_vel.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_trigger.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_stop.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RobotStatus.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_global.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_initialization.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/ExecutionPathMode.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_global_bound.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_geofence.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningMode.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_homing_pos.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RectangleShape.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_set_homing_pos.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_srv.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_homing_trigger.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planner_msgs_gencpp)
add_dependencies(planner_msgs_gencpp planner_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planner_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlannerLogger.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_msg_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RobotStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_msg_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RectangleShape.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_msg_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlannerStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/TriggerMode.msg;/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/BoundMode.msg;/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningMode.msg;/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/ExecutionPathMode.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_msg_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/BoundMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_msg_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/ExecutionPathMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_msg_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningBound.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_msg_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/TriggerMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_msg_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)

### Generating Services
_generate_srv_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_trigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_srv_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_initialization.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_srv_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_stop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_srv_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_request_path.srv"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/BoundMode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_srv_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_homing_pos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_srv_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_global.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_srv_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_geofence.srv"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RectangleShape.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_srv_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_srv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_srv_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_to_waypoint.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_srv_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_global_bound.srv"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningBound.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_srv_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_geofence.srv"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RectangleShape.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_srv_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_vel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_srv_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_homing.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_srv_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_set_homing_pos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_srv_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_global.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_srv_eus(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_homing_trigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)

### Generating Module File
_generate_module_eus(planner_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(planner_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(planner_msgs_generate_messages planner_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlannerLogger.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_geofence.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_request_path.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_global.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/BoundMode.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlannerStatus.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_to_waypoint.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningBound.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/TriggerMode.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_homing.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_vel.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_trigger.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_stop.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RobotStatus.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_global.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_initialization.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/ExecutionPathMode.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_global_bound.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_geofence.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningMode.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_homing_pos.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RectangleShape.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_set_homing_pos.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_srv.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_homing_trigger.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planner_msgs_geneus)
add_dependencies(planner_msgs_geneus planner_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planner_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlannerLogger.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_msg_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RobotStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_msg_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RectangleShape.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_msg_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlannerStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/TriggerMode.msg;/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/BoundMode.msg;/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningMode.msg;/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/ExecutionPathMode.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_msg_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/BoundMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_msg_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/ExecutionPathMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_msg_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningBound.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_msg_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/TriggerMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_msg_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)

### Generating Services
_generate_srv_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_trigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_srv_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_initialization.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_srv_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_stop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_srv_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_request_path.srv"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/BoundMode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_srv_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_homing_pos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_srv_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_global.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_srv_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_geofence.srv"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RectangleShape.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_srv_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_srv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_srv_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_to_waypoint.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_srv_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_global_bound.srv"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningBound.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_srv_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_geofence.srv"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RectangleShape.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_srv_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_vel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_srv_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_homing.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_srv_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_set_homing_pos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_srv_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_global.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_srv_lisp(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_homing_trigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)

### Generating Module File
_generate_module_lisp(planner_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(planner_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(planner_msgs_generate_messages planner_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlannerLogger.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_geofence.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_request_path.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_global.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/BoundMode.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlannerStatus.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_to_waypoint.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningBound.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/TriggerMode.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_homing.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_vel.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_trigger.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_stop.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RobotStatus.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_global.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_initialization.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/ExecutionPathMode.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_global_bound.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_geofence.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningMode.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_homing_pos.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RectangleShape.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_set_homing_pos.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_srv.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_homing_trigger.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planner_msgs_genlisp)
add_dependencies(planner_msgs_genlisp planner_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planner_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlannerLogger.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_msg_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RobotStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_msg_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RectangleShape.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_msg_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlannerStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/TriggerMode.msg;/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/BoundMode.msg;/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningMode.msg;/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/ExecutionPathMode.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_msg_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/BoundMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_msg_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/ExecutionPathMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_msg_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningBound.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_msg_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/TriggerMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_msg_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)

### Generating Services
_generate_srv_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_trigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_srv_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_initialization.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_srv_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_stop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_srv_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_request_path.srv"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/BoundMode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_srv_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_homing_pos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_srv_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_global.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_srv_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_geofence.srv"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RectangleShape.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_srv_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_srv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_srv_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_to_waypoint.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_srv_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_global_bound.srv"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningBound.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_srv_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_geofence.srv"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RectangleShape.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_srv_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_vel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_srv_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_homing.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_srv_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_set_homing_pos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_srv_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_global.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_srv_nodejs(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_homing_trigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)

### Generating Module File
_generate_module_nodejs(planner_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(planner_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(planner_msgs_generate_messages planner_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlannerLogger.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_geofence.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_request_path.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_global.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/BoundMode.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlannerStatus.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_to_waypoint.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningBound.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/TriggerMode.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_homing.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_vel.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_trigger.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_stop.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RobotStatus.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_global.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_initialization.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/ExecutionPathMode.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_global_bound.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_geofence.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningMode.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_homing_pos.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RectangleShape.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_set_homing_pos.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_srv.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_homing_trigger.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planner_msgs_gennodejs)
add_dependencies(planner_msgs_gennodejs planner_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planner_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlannerLogger.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_msg_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RobotStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_msg_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RectangleShape.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_msg_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlannerStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/TriggerMode.msg;/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/BoundMode.msg;/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningMode.msg;/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/ExecutionPathMode.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_msg_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/BoundMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_msg_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/ExecutionPathMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_msg_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningBound.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_msg_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/TriggerMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_msg_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)

### Generating Services
_generate_srv_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_trigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_srv_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_initialization.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_srv_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_stop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_srv_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_request_path.srv"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/BoundMode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_srv_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_homing_pos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_srv_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_global.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_srv_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_geofence.srv"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RectangleShape.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_srv_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_srv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_srv_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_to_waypoint.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_srv_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_global_bound.srv"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningBound.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_srv_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_geofence.srv"
  "${MSG_I_FLAGS}"
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RectangleShape.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_srv_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_vel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_srv_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_homing.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_srv_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_set_homing_pos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_srv_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_global.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_srv_py(planner_msgs
  "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_homing_trigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)

### Generating Module File
_generate_module_py(planner_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(planner_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(planner_msgs_generate_messages planner_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlannerLogger.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_geofence.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_request_path.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_global.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/BoundMode.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlannerStatus.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_to_waypoint.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningBound.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/TriggerMode.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_homing.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_vel.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_trigger.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_stop.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RobotStatus.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_global.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_initialization.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/ExecutionPathMode.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_global_bound.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_geofence.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/PlanningMode.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_set_homing_pos.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/msg/RectangleShape.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_set_homing_pos.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/planner_srv.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/slam01/dronw_ws/MAV_competition_mavros_ws/src/mavros/planner_msgs/srv/pci_homing_trigger.srv" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planner_msgs_genpy)
add_dependencies(planner_msgs_genpy planner_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planner_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(planner_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(planner_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(planner_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(planner_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(planner_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(planner_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(planner_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(planner_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(planner_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(planner_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
