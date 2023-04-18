// Auto-generated. Do not edit!

// (in-package actuatorcontroller_ros.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ActuatorModes {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.JointIDs = null;
      this.ActuatorMode = null;
    }
    else {
      if (initObj.hasOwnProperty('JointIDs')) {
        this.JointIDs = initObj.JointIDs
      }
      else {
        this.JointIDs = [];
      }
      if (initObj.hasOwnProperty('ActuatorMode')) {
        this.ActuatorMode = initObj.ActuatorMode
      }
      else {
        this.ActuatorMode = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ActuatorModes
    // Serialize message field [JointIDs]
    bufferOffset = _arraySerializer.int32(obj.JointIDs, buffer, bufferOffset, null);
    // Serialize message field [ActuatorMode]
    bufferOffset = _serializer.int32(obj.ActuatorMode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ActuatorModes
    let len;
    let data = new ActuatorModes(null);
    // Deserialize message field [JointIDs]
    data.JointIDs = _arrayDeserializer.int32(buffer, bufferOffset, null)
    // Deserialize message field [ActuatorMode]
    data.ActuatorMode = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.JointIDs.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'actuatorcontroller_ros/ActuatorModes';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5708aac4171256af7137177f5b971f6c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32[] JointIDs
    int32 ActuatorMode
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ActuatorModes(null);
    if (msg.JointIDs !== undefined) {
      resolved.JointIDs = msg.JointIDs;
    }
    else {
      resolved.JointIDs = []
    }

    if (msg.ActuatorMode !== undefined) {
      resolved.ActuatorMode = msg.ActuatorMode;
    }
    else {
      resolved.ActuatorMode = 0
    }

    return resolved;
    }
};

module.exports = ActuatorModes;
