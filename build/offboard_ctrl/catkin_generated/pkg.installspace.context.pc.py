# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/usr/include".split(';') if "${prefix}/include;/usr/include" != "" else []
PROJECT_CATKIN_DEPENDS = "control_toolbox;eigen_conversions;geometry_msgs;mavros;mavros_msgs;mavros_extras;roscpp;std_msgs;tf2_ros;mav_msgs;dynamic_reconfigure".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lmavros;/usr/lib/aarch64-linux-gnu/libboost_system.so".split(';') if "-lmavros;/usr/lib/aarch64-linux-gnu/libboost_system.so" != "" else []
PROJECT_NAME = "offboard_ctrl"
PROJECT_SPACE_DIR = "/home/slam01/dronw_ws/MAV_competition_mavros_ws/install"
PROJECT_VERSION = "0.0.0"
