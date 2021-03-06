// Auto-generated. Do not edit!

// (in-package planner_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class pci_globalRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.not_exe_path = null;
      this.set_auto = null;
      this.bound_mode = null;
      this.vel_max = null;
      this.id = null;
    }
    else {
      if (initObj.hasOwnProperty('not_exe_path')) {
        this.not_exe_path = initObj.not_exe_path
      }
      else {
        this.not_exe_path = false;
      }
      if (initObj.hasOwnProperty('set_auto')) {
        this.set_auto = initObj.set_auto
      }
      else {
        this.set_auto = false;
      }
      if (initObj.hasOwnProperty('bound_mode')) {
        this.bound_mode = initObj.bound_mode
      }
      else {
        this.bound_mode = 0;
      }
      if (initObj.hasOwnProperty('vel_max')) {
        this.vel_max = initObj.vel_max
      }
      else {
        this.vel_max = 0.0;
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type pci_globalRequest
    // Serialize message field [not_exe_path]
    bufferOffset = _serializer.bool(obj.not_exe_path, buffer, bufferOffset);
    // Serialize message field [set_auto]
    bufferOffset = _serializer.bool(obj.set_auto, buffer, bufferOffset);
    // Serialize message field [bound_mode]
    bufferOffset = _serializer.uint8(obj.bound_mode, buffer, bufferOffset);
    // Serialize message field [vel_max]
    bufferOffset = _serializer.float32(obj.vel_max, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.int32(obj.id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type pci_globalRequest
    let len;
    let data = new pci_globalRequest(null);
    // Deserialize message field [not_exe_path]
    data.not_exe_path = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [set_auto]
    data.set_auto = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [bound_mode]
    data.bound_mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [vel_max]
    data.vel_max = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 11;
  }

  static datatype() {
    // Returns string type for a service object
    return 'planner_msgs/pci_globalRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4c2b0338852d873b9d0f13c6606ded70';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Request the planning through the planner control interface node.
    
    # Set not_exe_path to true if don't want the robot to execute the path.
    bool not_exe_path
    # Set set_auto to true to change to auto mode and vice versa.
    bool set_auto
    uint8 bound_mode
    # Max velocity allowed.
    float32 vel_max
    int32 id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new pci_globalRequest(null);
    if (msg.not_exe_path !== undefined) {
      resolved.not_exe_path = msg.not_exe_path;
    }
    else {
      resolved.not_exe_path = false
    }

    if (msg.set_auto !== undefined) {
      resolved.set_auto = msg.set_auto;
    }
    else {
      resolved.set_auto = false
    }

    if (msg.bound_mode !== undefined) {
      resolved.bound_mode = msg.bound_mode;
    }
    else {
      resolved.bound_mode = 0
    }

    if (msg.vel_max !== undefined) {
      resolved.vel_max = msg.vel_max;
    }
    else {
      resolved.vel_max = 0.0
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    return resolved;
    }
};

class pci_globalResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type pci_globalResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type pci_globalResponse
    let len;
    let data = new pci_globalResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'planner_msgs/pci_globalResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '358e233cde0c8a8bcfea4ce193f8fc15';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool success
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new pci_globalResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    return resolved;
    }
};

module.exports = {
  Request: pci_globalRequest,
  Response: pci_globalResponse,
  md5sum() { return '941cc0d1fa878ce1ae7aaf54789a533f'; },
  datatype() { return 'planner_msgs/pci_global'; }
};
