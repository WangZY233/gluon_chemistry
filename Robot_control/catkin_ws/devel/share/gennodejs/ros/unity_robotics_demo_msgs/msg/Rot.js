// Auto-generated. Do not edit!

// (in-package unity_robotics_demo_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Rot {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.jointstate1 = null;
      this.jointstate2 = null;
      this.jointstate3 = null;
      this.jointstate4 = null;
      this.jointstate5 = null;
      this.jointstate6 = null;
    }
    else {
      if (initObj.hasOwnProperty('jointstate1')) {
        this.jointstate1 = initObj.jointstate1
      }
      else {
        this.jointstate1 = 0.0;
      }
      if (initObj.hasOwnProperty('jointstate2')) {
        this.jointstate2 = initObj.jointstate2
      }
      else {
        this.jointstate2 = 0.0;
      }
      if (initObj.hasOwnProperty('jointstate3')) {
        this.jointstate3 = initObj.jointstate3
      }
      else {
        this.jointstate3 = 0.0;
      }
      if (initObj.hasOwnProperty('jointstate4')) {
        this.jointstate4 = initObj.jointstate4
      }
      else {
        this.jointstate4 = 0.0;
      }
      if (initObj.hasOwnProperty('jointstate5')) {
        this.jointstate5 = initObj.jointstate5
      }
      else {
        this.jointstate5 = 0.0;
      }
      if (initObj.hasOwnProperty('jointstate6')) {
        this.jointstate6 = initObj.jointstate6
      }
      else {
        this.jointstate6 = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Rot
    // Serialize message field [jointstate1]
    bufferOffset = _serializer.float32(obj.jointstate1, buffer, bufferOffset);
    // Serialize message field [jointstate2]
    bufferOffset = _serializer.float32(obj.jointstate2, buffer, bufferOffset);
    // Serialize message field [jointstate3]
    bufferOffset = _serializer.float32(obj.jointstate3, buffer, bufferOffset);
    // Serialize message field [jointstate4]
    bufferOffset = _serializer.float32(obj.jointstate4, buffer, bufferOffset);
    // Serialize message field [jointstate5]
    bufferOffset = _serializer.float32(obj.jointstate5, buffer, bufferOffset);
    // Serialize message field [jointstate6]
    bufferOffset = _serializer.float32(obj.jointstate6, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Rot
    let len;
    let data = new Rot(null);
    // Deserialize message field [jointstate1]
    data.jointstate1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [jointstate2]
    data.jointstate2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [jointstate3]
    data.jointstate3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [jointstate4]
    data.jointstate4 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [jointstate5]
    data.jointstate5 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [jointstate6]
    data.jointstate6 = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'unity_robotics_demo_msgs/Rot';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ef2ac4c0926443ded25db92fc6969235';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 jointstate1
    float32 jointstate2
    float32 jointstate3
    float32 jointstate4
    float32 jointstate5
    float32 jointstate6
    
    
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Rot(null);
    if (msg.jointstate1 !== undefined) {
      resolved.jointstate1 = msg.jointstate1;
    }
    else {
      resolved.jointstate1 = 0.0
    }

    if (msg.jointstate2 !== undefined) {
      resolved.jointstate2 = msg.jointstate2;
    }
    else {
      resolved.jointstate2 = 0.0
    }

    if (msg.jointstate3 !== undefined) {
      resolved.jointstate3 = msg.jointstate3;
    }
    else {
      resolved.jointstate3 = 0.0
    }

    if (msg.jointstate4 !== undefined) {
      resolved.jointstate4 = msg.jointstate4;
    }
    else {
      resolved.jointstate4 = 0.0
    }

    if (msg.jointstate5 !== undefined) {
      resolved.jointstate5 = msg.jointstate5;
    }
    else {
      resolved.jointstate5 = 0.0
    }

    if (msg.jointstate6 !== undefined) {
      resolved.jointstate6 = msg.jointstate6;
    }
    else {
      resolved.jointstate6 = 0.0
    }

    return resolved;
    }
};

module.exports = Rot;
