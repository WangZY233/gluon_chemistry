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

class ActuatorCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.JointID = null;
      this.TargetValue = null;
    }
    else {
      if (initObj.hasOwnProperty('JointID')) {
        this.JointID = initObj.JointID
      }
      else {
        this.JointID = 0;
      }
      if (initObj.hasOwnProperty('TargetValue')) {
        this.TargetValue = initObj.TargetValue
      }
      else {
        this.TargetValue = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ActuatorCommand
    // Serialize message field [JointID]
    bufferOffset = _serializer.int32(obj.JointID, buffer, bufferOffset);
    // Serialize message field [TargetValue]
    bufferOffset = _serializer.float64(obj.TargetValue, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ActuatorCommand
    let len;
    let data = new ActuatorCommand(null);
    // Deserialize message field [JointID]
    data.JointID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [TargetValue]
    data.TargetValue = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'actuatorcontroller_ros/ActuatorCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '95d799a69e6858be0eccbbdb1d8e46e7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 JointID
    float64 TargetValue
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ActuatorCommand(null);
    if (msg.JointID !== undefined) {
      resolved.JointID = msg.JointID;
    }
    else {
      resolved.JointID = 0
    }

    if (msg.TargetValue !== undefined) {
      resolved.TargetValue = msg.TargetValue;
    }
    else {
      resolved.TargetValue = 0.0
    }

    return resolved;
    }
};

module.exports = ActuatorCommand;
