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

class ActuatorArray {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.JointIDs = null;
    }
    else {
      if (initObj.hasOwnProperty('JointIDs')) {
        this.JointIDs = initObj.JointIDs
      }
      else {
        this.JointIDs = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ActuatorArray
    // Serialize message field [JointIDs]
    bufferOffset = _arraySerializer.int32(obj.JointIDs, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ActuatorArray
    let len;
    let data = new ActuatorArray(null);
    // Deserialize message field [JointIDs]
    data.JointIDs = _arrayDeserializer.int32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.JointIDs.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'actuatorcontroller_ros/ActuatorArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2149ca671ba16b29e624af1b56e3320e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32[] JointIDs
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ActuatorArray(null);
    if (msg.JointIDs !== undefined) {
      resolved.JointIDs = msg.JointIDs;
    }
    else {
      resolved.JointIDs = []
    }

    return resolved;
    }
};

module.exports = ActuatorArray;
