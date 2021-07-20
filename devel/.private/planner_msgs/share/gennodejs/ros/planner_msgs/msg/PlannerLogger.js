// Auto-generated. Do not edit!

// (in-package planner_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class PlannerLogger {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.graph_build_time = null;
      this.exp_gain_time = null;
      this.total_time = null;
      this.path_length = null;
      this.find_frontier = null;
      this.time_search_path_to_frontier = null;
      this.map_resolution = null;
      this.number_free_voxels = null;
      this.number_occupied_voxels = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('graph_build_time')) {
        this.graph_build_time = initObj.graph_build_time
      }
      else {
        this.graph_build_time = 0.0;
      }
      if (initObj.hasOwnProperty('exp_gain_time')) {
        this.exp_gain_time = initObj.exp_gain_time
      }
      else {
        this.exp_gain_time = 0.0;
      }
      if (initObj.hasOwnProperty('total_time')) {
        this.total_time = initObj.total_time
      }
      else {
        this.total_time = 0.0;
      }
      if (initObj.hasOwnProperty('path_length')) {
        this.path_length = initObj.path_length
      }
      else {
        this.path_length = 0.0;
      }
      if (initObj.hasOwnProperty('find_frontier')) {
        this.find_frontier = initObj.find_frontier
      }
      else {
        this.find_frontier = 0.0;
      }
      if (initObj.hasOwnProperty('time_search_path_to_frontier')) {
        this.time_search_path_to_frontier = initObj.time_search_path_to_frontier
      }
      else {
        this.time_search_path_to_frontier = 0.0;
      }
      if (initObj.hasOwnProperty('map_resolution')) {
        this.map_resolution = initObj.map_resolution
      }
      else {
        this.map_resolution = 0.0;
      }
      if (initObj.hasOwnProperty('number_free_voxels')) {
        this.number_free_voxels = initObj.number_free_voxels
      }
      else {
        this.number_free_voxels = 0;
      }
      if (initObj.hasOwnProperty('number_occupied_voxels')) {
        this.number_occupied_voxels = initObj.number_occupied_voxels
      }
      else {
        this.number_occupied_voxels = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PlannerLogger
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [graph_build_time]
    bufferOffset = _serializer.float32(obj.graph_build_time, buffer, bufferOffset);
    // Serialize message field [exp_gain_time]
    bufferOffset = _serializer.float32(obj.exp_gain_time, buffer, bufferOffset);
    // Serialize message field [total_time]
    bufferOffset = _serializer.float32(obj.total_time, buffer, bufferOffset);
    // Serialize message field [path_length]
    bufferOffset = _serializer.float32(obj.path_length, buffer, bufferOffset);
    // Serialize message field [find_frontier]
    bufferOffset = _serializer.float32(obj.find_frontier, buffer, bufferOffset);
    // Serialize message field [time_search_path_to_frontier]
    bufferOffset = _serializer.float32(obj.time_search_path_to_frontier, buffer, bufferOffset);
    // Serialize message field [map_resolution]
    bufferOffset = _serializer.float32(obj.map_resolution, buffer, bufferOffset);
    // Serialize message field [number_free_voxels]
    bufferOffset = _serializer.int32(obj.number_free_voxels, buffer, bufferOffset);
    // Serialize message field [number_occupied_voxels]
    bufferOffset = _serializer.int32(obj.number_occupied_voxels, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PlannerLogger
    let len;
    let data = new PlannerLogger(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [graph_build_time]
    data.graph_build_time = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [exp_gain_time]
    data.exp_gain_time = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [total_time]
    data.total_time = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [path_length]
    data.path_length = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [find_frontier]
    data.find_frontier = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [time_search_path_to_frontier]
    data.time_search_path_to_frontier = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [map_resolution]
    data.map_resolution = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [number_free_voxels]
    data.number_free_voxels = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [number_occupied_voxels]
    data.number_occupied_voxels = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 36;
  }

  static datatype() {
    // Returns string type for a message object
    return 'planner_msgs/PlannerLogger';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b8d38f1917746aa79f659b85baf83236';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PlannerLogger(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.graph_build_time !== undefined) {
      resolved.graph_build_time = msg.graph_build_time;
    }
    else {
      resolved.graph_build_time = 0.0
    }

    if (msg.exp_gain_time !== undefined) {
      resolved.exp_gain_time = msg.exp_gain_time;
    }
    else {
      resolved.exp_gain_time = 0.0
    }

    if (msg.total_time !== undefined) {
      resolved.total_time = msg.total_time;
    }
    else {
      resolved.total_time = 0.0
    }

    if (msg.path_length !== undefined) {
      resolved.path_length = msg.path_length;
    }
    else {
      resolved.path_length = 0.0
    }

    if (msg.find_frontier !== undefined) {
      resolved.find_frontier = msg.find_frontier;
    }
    else {
      resolved.find_frontier = 0.0
    }

    if (msg.time_search_path_to_frontier !== undefined) {
      resolved.time_search_path_to_frontier = msg.time_search_path_to_frontier;
    }
    else {
      resolved.time_search_path_to_frontier = 0.0
    }

    if (msg.map_resolution !== undefined) {
      resolved.map_resolution = msg.map_resolution;
    }
    else {
      resolved.map_resolution = 0.0
    }

    if (msg.number_free_voxels !== undefined) {
      resolved.number_free_voxels = msg.number_free_voxels;
    }
    else {
      resolved.number_free_voxels = 0
    }

    if (msg.number_occupied_voxels !== undefined) {
      resolved.number_occupied_voxels = msg.number_occupied_voxels;
    }
    else {
      resolved.number_occupied_voxels = 0
    }

    return resolved;
    }
};

module.exports = PlannerLogger;
