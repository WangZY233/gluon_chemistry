// Auto-generated. Do not edit!

// (in-package unity_robotics_demo_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class gluoncontrolRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.control_num = null;
      this.speed = null;
      this.move_y_distance = null;
      this.pour_out_angle = null;
      this.stir_circle = null;
    }
    else {
      if (initObj.hasOwnProperty('control_num')) {
        this.control_num = initObj.control_num
      }
      else {
        this.control_num = 0;
      }
      if (initObj.hasOwnProperty('speed')) {
        this.speed = initObj.speed
      }
      else {
        this.speed = 0;
      }
      if (initObj.hasOwnProperty('move_y_distance')) {
        this.move_y_distance = initObj.move_y_distance
      }
      else {
        this.move_y_distance = 0.0;
      }
      if (initObj.hasOwnProperty('pour_out_angle')) {
        this.pour_out_angle = initObj.pour_out_angle
      }
      else {
        this.pour_out_angle = 0.0;
      }
      if (initObj.hasOwnProperty('stir_circle')) {
        this.stir_circle = initObj.stir_circle
      }
      else {
        this.stir_circle = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type gluoncontrolRequest
    // Serialize message field [control_num]
    bufferOffset = _serializer.int32(obj.control_num, buffer, bufferOffset);
    // Serialize message field [speed]
    bufferOffset = _serializer.int32(obj.speed, buffer, bufferOffset);
    // Serialize message field [move_y_distance]
    bufferOffset = _serializer.float32(obj.move_y_distance, buffer, bufferOffset);
    // Serialize message field [pour_out_angle]
    bufferOffset = _serializer.float32(obj.pour_out_angle, buffer, bufferOffset);
    // Serialize message field [stir_circle]
    bufferOffset = _serializer.int32(obj.stir_circle, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type gluoncontrolRequest
    let len;
    let data = new gluoncontrolRequest(null);
    // Deserialize message field [control_num]
    data.control_num = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [speed]
    data.speed = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [move_y_distance]
    data.move_y_distance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pour_out_angle]
    data.pour_out_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [stir_circle]
    data.stir_circle = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 20;
  }

  static datatype() {
    // Returns string type for a service object
    return 'unity_robotics_demo_msgs/gluoncontrolRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a04fe4212a9377381b867c9e096854dd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 control_num
    int32 speed
    float32 move_y_distance
    float32 pour_out_angle
    int32 stir_circle
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new gluoncontrolRequest(null);
    if (msg.control_num !== undefined) {
      resolved.control_num = msg.control_num;
    }
    else {
      resolved.control_num = 0
    }

    if (msg.speed !== undefined) {
      resolved.speed = msg.speed;
    }
    else {
      resolved.speed = 0
    }

    if (msg.move_y_distance !== undefined) {
      resolved.move_y_distance = msg.move_y_distance;
    }
    else {
      resolved.move_y_distance = 0.0
    }

    if (msg.pour_out_angle !== undefined) {
      resolved.pour_out_angle = msg.pour_out_angle;
    }
    else {
      resolved.pour_out_angle = 0.0
    }

    if (msg.stir_circle !== undefined) {
      resolved.stir_circle = msg.stir_circle;
    }
    else {
      resolved.stir_circle = 0
    }

    return resolved;
    }
};

class gluoncontrolResponse {
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
    // Serializes a message object of type gluoncontrolResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type gluoncontrolResponse
    let len;
    let data = new gluoncontrolResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'unity_robotics_demo_msgs/gluoncontrolResponse';
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
    const resolved = new gluoncontrolResponse(null);
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
  Request: gluoncontrolRequest,
  Response: gluoncontrolResponse,
  md5sum() { return 'c22403d57765af34cae9f82482d11146'; },
  datatype() { return 'unity_robotics_demo_msgs/gluoncontrol'; }
};
