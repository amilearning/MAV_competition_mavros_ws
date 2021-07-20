;; Auto-generated. Do not edit!


(when (boundp 'planner_msgs::PlannerLogger)
  (if (not (find-package "PLANNER_MSGS"))
    (make-package "PLANNER_MSGS"))
  (shadow 'PlannerLogger (find-package "PLANNER_MSGS")))
(unless (find-package "PLANNER_MSGS::PLANNERLOGGER")
  (make-package "PLANNER_MSGS::PLANNERLOGGER"))

(in-package "ROS")
;;//! \htmlinclude PlannerLogger.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass planner_msgs::PlannerLogger
  :super ros::object
  :slots (_header _graph_build_time _exp_gain_time _total_time _path_length _find_frontier _time_search_path_to_frontier _map_resolution _number_free_voxels _number_occupied_voxels ))

(defmethod planner_msgs::PlannerLogger
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:graph_build_time __graph_build_time) 0.0)
    ((:exp_gain_time __exp_gain_time) 0.0)
    ((:total_time __total_time) 0.0)
    ((:path_length __path_length) 0.0)
    ((:find_frontier __find_frontier) 0.0)
    ((:time_search_path_to_frontier __time_search_path_to_frontier) 0.0)
    ((:map_resolution __map_resolution) 0.0)
    ((:number_free_voxels __number_free_voxels) 0)
    ((:number_occupied_voxels __number_occupied_voxels) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _graph_build_time (float __graph_build_time))
   (setq _exp_gain_time (float __exp_gain_time))
   (setq _total_time (float __total_time))
   (setq _path_length (float __path_length))
   (setq _find_frontier (float __find_frontier))
   (setq _time_search_path_to_frontier (float __time_search_path_to_frontier))
   (setq _map_resolution (float __map_resolution))
   (setq _number_free_voxels (round __number_free_voxels))
   (setq _number_occupied_voxels (round __number_occupied_voxels))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:graph_build_time
   (&optional __graph_build_time)
   (if __graph_build_time (setq _graph_build_time __graph_build_time)) _graph_build_time)
  (:exp_gain_time
   (&optional __exp_gain_time)
   (if __exp_gain_time (setq _exp_gain_time __exp_gain_time)) _exp_gain_time)
  (:total_time
   (&optional __total_time)
   (if __total_time (setq _total_time __total_time)) _total_time)
  (:path_length
   (&optional __path_length)
   (if __path_length (setq _path_length __path_length)) _path_length)
  (:find_frontier
   (&optional __find_frontier)
   (if __find_frontier (setq _find_frontier __find_frontier)) _find_frontier)
  (:time_search_path_to_frontier
   (&optional __time_search_path_to_frontier)
   (if __time_search_path_to_frontier (setq _time_search_path_to_frontier __time_search_path_to_frontier)) _time_search_path_to_frontier)
  (:map_resolution
   (&optional __map_resolution)
   (if __map_resolution (setq _map_resolution __map_resolution)) _map_resolution)
  (:number_free_voxels
   (&optional __number_free_voxels)
   (if __number_free_voxels (setq _number_free_voxels __number_free_voxels)) _number_free_voxels)
  (:number_occupied_voxels
   (&optional __number_occupied_voxels)
   (if __number_occupied_voxels (setq _number_occupied_voxels __number_occupied_voxels)) _number_occupied_voxels)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _graph_build_time
    4
    ;; float32 _exp_gain_time
    4
    ;; float32 _total_time
    4
    ;; float32 _path_length
    4
    ;; float32 _find_frontier
    4
    ;; float32 _time_search_path_to_frontier
    4
    ;; float32 _map_resolution
    4
    ;; int32 _number_free_voxels
    4
    ;; int32 _number_occupied_voxels
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _graph_build_time
       (sys::poke _graph_build_time (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _exp_gain_time
       (sys::poke _exp_gain_time (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _total_time
       (sys::poke _total_time (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _path_length
       (sys::poke _path_length (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _find_frontier
       (sys::poke _find_frontier (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _time_search_path_to_frontier
       (sys::poke _time_search_path_to_frontier (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _map_resolution
       (sys::poke _map_resolution (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _number_free_voxels
       (write-long _number_free_voxels s)
     ;; int32 _number_occupied_voxels
       (write-long _number_occupied_voxels s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _graph_build_time
     (setq _graph_build_time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _exp_gain_time
     (setq _exp_gain_time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _total_time
     (setq _total_time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _path_length
     (setq _path_length (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _find_frontier
     (setq _find_frontier (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _time_search_path_to_frontier
     (setq _time_search_path_to_frontier (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _map_resolution
     (setq _map_resolution (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _number_free_voxels
     (setq _number_free_voxels (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _number_occupied_voxels
     (setq _number_occupied_voxels (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get planner_msgs::PlannerLogger :md5sum-) "b8d38f1917746aa79f659b85baf83236")
(setf (get planner_msgs::PlannerLogger :datatype-) "planner_msgs/PlannerLogger")
(setf (get planner_msgs::PlannerLogger :definition-)
      "Header header

float32 graph_build_time
float32 exp_gain_time
float32 total_time
float32 path_length

float32 find_frontier
float32 time_search_path_to_frontier

float32 map_resolution
int32 number_free_voxels
int32 number_occupied_voxels
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :planner_msgs/PlannerLogger "b8d38f1917746aa79f659b85baf83236")


