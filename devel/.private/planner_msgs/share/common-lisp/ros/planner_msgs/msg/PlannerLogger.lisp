; Auto-generated. Do not edit!


(cl:in-package planner_msgs-msg)


;//! \htmlinclude PlannerLogger.msg.html

(cl:defclass <PlannerLogger> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (graph_build_time
    :reader graph_build_time
    :initarg :graph_build_time
    :type cl:float
    :initform 0.0)
   (exp_gain_time
    :reader exp_gain_time
    :initarg :exp_gain_time
    :type cl:float
    :initform 0.0)
   (total_time
    :reader total_time
    :initarg :total_time
    :type cl:float
    :initform 0.0)
   (path_length
    :reader path_length
    :initarg :path_length
    :type cl:float
    :initform 0.0)
   (find_frontier
    :reader find_frontier
    :initarg :find_frontier
    :type cl:float
    :initform 0.0)
   (time_search_path_to_frontier
    :reader time_search_path_to_frontier
    :initarg :time_search_path_to_frontier
    :type cl:float
    :initform 0.0)
   (map_resolution
    :reader map_resolution
    :initarg :map_resolution
    :type cl:float
    :initform 0.0)
   (number_free_voxels
    :reader number_free_voxels
    :initarg :number_free_voxels
    :type cl:integer
    :initform 0)
   (number_occupied_voxels
    :reader number_occupied_voxels
    :initarg :number_occupied_voxels
    :type cl:integer
    :initform 0))
)

(cl:defclass PlannerLogger (<PlannerLogger>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PlannerLogger>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PlannerLogger)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name planner_msgs-msg:<PlannerLogger> is deprecated: use planner_msgs-msg:PlannerLogger instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PlannerLogger>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader planner_msgs-msg:header-val is deprecated.  Use planner_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'graph_build_time-val :lambda-list '(m))
(cl:defmethod graph_build_time-val ((m <PlannerLogger>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader planner_msgs-msg:graph_build_time-val is deprecated.  Use planner_msgs-msg:graph_build_time instead.")
  (graph_build_time m))

(cl:ensure-generic-function 'exp_gain_time-val :lambda-list '(m))
(cl:defmethod exp_gain_time-val ((m <PlannerLogger>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader planner_msgs-msg:exp_gain_time-val is deprecated.  Use planner_msgs-msg:exp_gain_time instead.")
  (exp_gain_time m))

(cl:ensure-generic-function 'total_time-val :lambda-list '(m))
(cl:defmethod total_time-val ((m <PlannerLogger>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader planner_msgs-msg:total_time-val is deprecated.  Use planner_msgs-msg:total_time instead.")
  (total_time m))

(cl:ensure-generic-function 'path_length-val :lambda-list '(m))
(cl:defmethod path_length-val ((m <PlannerLogger>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader planner_msgs-msg:path_length-val is deprecated.  Use planner_msgs-msg:path_length instead.")
  (path_length m))

(cl:ensure-generic-function 'find_frontier-val :lambda-list '(m))
(cl:defmethod find_frontier-val ((m <PlannerLogger>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader planner_msgs-msg:find_frontier-val is deprecated.  Use planner_msgs-msg:find_frontier instead.")
  (find_frontier m))

(cl:ensure-generic-function 'time_search_path_to_frontier-val :lambda-list '(m))
(cl:defmethod time_search_path_to_frontier-val ((m <PlannerLogger>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader planner_msgs-msg:time_search_path_to_frontier-val is deprecated.  Use planner_msgs-msg:time_search_path_to_frontier instead.")
  (time_search_path_to_frontier m))

(cl:ensure-generic-function 'map_resolution-val :lambda-list '(m))
(cl:defmethod map_resolution-val ((m <PlannerLogger>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader planner_msgs-msg:map_resolution-val is deprecated.  Use planner_msgs-msg:map_resolution instead.")
  (map_resolution m))

(cl:ensure-generic-function 'number_free_voxels-val :lambda-list '(m))
(cl:defmethod number_free_voxels-val ((m <PlannerLogger>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader planner_msgs-msg:number_free_voxels-val is deprecated.  Use planner_msgs-msg:number_free_voxels instead.")
  (number_free_voxels m))

(cl:ensure-generic-function 'number_occupied_voxels-val :lambda-list '(m))
(cl:defmethod number_occupied_voxels-val ((m <PlannerLogger>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader planner_msgs-msg:number_occupied_voxels-val is deprecated.  Use planner_msgs-msg:number_occupied_voxels instead.")
  (number_occupied_voxels m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PlannerLogger>) ostream)
  "Serializes a message object of type '<PlannerLogger>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'graph_build_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'exp_gain_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'total_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'path_length))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'find_frontier))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'time_search_path_to_frontier))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'map_resolution))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'number_free_voxels)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'number_occupied_voxels)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PlannerLogger>) istream)
  "Deserializes a message object of type '<PlannerLogger>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'graph_build_time) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'exp_gain_time) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_time) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'path_length) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'find_frontier) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'time_search_path_to_frontier) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'map_resolution) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'number_free_voxels) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'number_occupied_voxels) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PlannerLogger>)))
  "Returns string type for a message object of type '<PlannerLogger>"
  "planner_msgs/PlannerLogger")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PlannerLogger)))
  "Returns string type for a message object of type 'PlannerLogger"
  "planner_msgs/PlannerLogger")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PlannerLogger>)))
  "Returns md5sum for a message object of type '<PlannerLogger>"
  "b8d38f1917746aa79f659b85baf83236")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PlannerLogger)))
  "Returns md5sum for a message object of type 'PlannerLogger"
  "b8d38f1917746aa79f659b85baf83236")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PlannerLogger>)))
  "Returns full string definition for message of type '<PlannerLogger>"
  (cl:format cl:nil "Header header~%~%float32 graph_build_time~%float32 exp_gain_time~%float32 total_time~%float32 path_length~%~%float32 find_frontier~%float32 time_search_path_to_frontier~%~%float32 map_resolution~%int32 number_free_voxels~%int32 number_occupied_voxels~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PlannerLogger)))
  "Returns full string definition for message of type 'PlannerLogger"
  (cl:format cl:nil "Header header~%~%float32 graph_build_time~%float32 exp_gain_time~%float32 total_time~%float32 path_length~%~%float32 find_frontier~%float32 time_search_path_to_frontier~%~%float32 map_resolution~%int32 number_free_voxels~%int32 number_occupied_voxels~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PlannerLogger>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PlannerLogger>))
  "Converts a ROS message object to a list"
  (cl:list 'PlannerLogger
    (cl:cons ':header (header msg))
    (cl:cons ':graph_build_time (graph_build_time msg))
    (cl:cons ':exp_gain_time (exp_gain_time msg))
    (cl:cons ':total_time (total_time msg))
    (cl:cons ':path_length (path_length msg))
    (cl:cons ':find_frontier (find_frontier msg))
    (cl:cons ':time_search_path_to_frontier (time_search_path_to_frontier msg))
    (cl:cons ':map_resolution (map_resolution msg))
    (cl:cons ':number_free_voxels (number_free_voxels msg))
    (cl:cons ':number_occupied_voxels (number_occupied_voxels msg))
))
