# Install script for directory: /home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/hojin/drone_ws2/mavros_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hojin/drone_ws2/mavros_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hojin/drone_ws2/mavros_ws/install" TYPE PROGRAM FILES "/home/hojin/drone_ws2/mavros_ws/build/planner_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hojin/drone_ws2/mavros_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hojin/drone_ws2/mavros_ws/install" TYPE PROGRAM FILES "/home/hojin/drone_ws2/mavros_ws/build/planner_msgs/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hojin/drone_ws2/mavros_ws/install/setup.bash;/home/hojin/drone_ws2/mavros_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hojin/drone_ws2/mavros_ws/install" TYPE FILE FILES
    "/home/hojin/drone_ws2/mavros_ws/build/planner_msgs/catkin_generated/installspace/setup.bash"
    "/home/hojin/drone_ws2/mavros_ws/build/planner_msgs/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hojin/drone_ws2/mavros_ws/install/setup.sh;/home/hojin/drone_ws2/mavros_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hojin/drone_ws2/mavros_ws/install" TYPE FILE FILES
    "/home/hojin/drone_ws2/mavros_ws/build/planner_msgs/catkin_generated/installspace/setup.sh"
    "/home/hojin/drone_ws2/mavros_ws/build/planner_msgs/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hojin/drone_ws2/mavros_ws/install/setup.zsh;/home/hojin/drone_ws2/mavros_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hojin/drone_ws2/mavros_ws/install" TYPE FILE FILES
    "/home/hojin/drone_ws2/mavros_ws/build/planner_msgs/catkin_generated/installspace/setup.zsh"
    "/home/hojin/drone_ws2/mavros_ws/build/planner_msgs/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hojin/drone_ws2/mavros_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hojin/drone_ws2/mavros_ws/install" TYPE FILE FILES "/home/hojin/drone_ws2/mavros_ws/build/planner_msgs/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/planner_msgs/srv" TYPE FILE FILES
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/srv/planner_srv.srv"
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/srv/planner_global.srv"
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/srv/planner_homing.srv"
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/srv/planner_set_homing_pos.srv"
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/srv/planner_geofence.srv"
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/srv/planner_request_path.srv"
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/srv/pci_trigger.srv"
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/srv/pci_homing_trigger.srv"
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/srv/pci_set_homing_pos.srv"
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/srv/pci_initialization.srv"
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/srv/pci_global.srv"
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/srv/pci_stop.srv"
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/srv/pci_geofence.srv"
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/srv/pci_to_waypoint.srv"
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/srv/planner_set_global_bound.srv"
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/srv/planner_set_vel.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/planner_msgs/msg" TYPE FILE FILES
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/msg/RobotStatus.msg"
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/msg/PlannerLogger.msg"
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/msg/RectangleShape.msg"
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/msg/BoundMode.msg"
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/msg/PlanningMode.msg"
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/msg/ExecutionPathMode.msg"
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/msg/TriggerMode.msg"
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/msg/PlannerStatus.msg"
    "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/msg/PlanningBound.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/planner_msgs/cmake" TYPE FILE FILES "/home/hojin/drone_ws2/mavros_ws/build/planner_msgs/catkin_generated/installspace/planner_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/hojin/drone_ws2/mavros_ws/devel/.private/planner_msgs/include/planner_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/hojin/drone_ws2/mavros_ws/devel/.private/planner_msgs/share/roseus/ros/planner_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/hojin/drone_ws2/mavros_ws/devel/.private/planner_msgs/share/common-lisp/ros/planner_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/hojin/drone_ws2/mavros_ws/devel/.private/planner_msgs/share/gennodejs/ros/planner_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/hojin/drone_ws2/mavros_ws/devel/.private/planner_msgs/lib/python2.7/dist-packages/planner_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/hojin/drone_ws2/mavros_ws/devel/.private/planner_msgs/lib/python2.7/dist-packages/planner_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/hojin/drone_ws2/mavros_ws/build/planner_msgs/catkin_generated/installspace/planner_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/planner_msgs/cmake" TYPE FILE FILES "/home/hojin/drone_ws2/mavros_ws/build/planner_msgs/catkin_generated/installspace/planner_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/planner_msgs/cmake" TYPE FILE FILES
    "/home/hojin/drone_ws2/mavros_ws/build/planner_msgs/catkin_generated/installspace/planner_msgsConfig.cmake"
    "/home/hojin/drone_ws2/mavros_ws/build/planner_msgs/catkin_generated/installspace/planner_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/planner_msgs" TYPE FILE FILES "/home/hojin/drone_ws2/mavros_ws/src/mavros/planner_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/hojin/drone_ws2/mavros_ws/build/planner_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/hojin/drone_ws2/mavros_ws/build/planner_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
