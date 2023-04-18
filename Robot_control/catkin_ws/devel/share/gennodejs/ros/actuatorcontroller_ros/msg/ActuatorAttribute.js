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

class ActuatorAttribute {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.JointID = null;
      this.AttributeID = null;
      this.Value = null;
    }
    else {
      if (initObj.hasOwnProperty('JointID')) {
        this.JointID = initObj.JointID
      }
      else {
        this.JointID = 0;
      }
      if (initObj.hasOwnProperty('AttributeID')) {
        this.AttributeID = initObj.AttributeID
      }
      else {
        this.AttributeID = 0;
      }
      if (initObj.hasOwnProperty('Value')) {
        this.Value = initObj.Value
      }
      else {
        this.Value = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ActuatorAttribute
    // Serialize message field [JointID]
    bufferOffset = _serializer.int32(obj.JointID, buffer, bufferOffset);
    // Serialize message field [AttributeID]
    bufferOffset = _serializer.int32(obj.AttributeID, buffer, bufferOffset);
    // Serialize message field [Value]
    bufferOffset = _serializer.float64(obj.Value, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ActuatorAttribute
    let len;
    let data = new ActuatorAttribute(null);
    // Deserialize message field [JointID]
    data.JointID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [AttributeID]
    data.AttributeID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Value]
    data.Value = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'actuatorcontroller_ros/ActuatorAttribute';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '25e4b029e7f8b477579e0dbe72634840';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 JointID
    int32 AttributeID
    float64 Value
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ActuatorAttribute(null);
    if (msg.JointID !== undefined) {
      resolved.JointID = msg.JointID;
    }
    else {
      resolved.JointID = 0
    }

    if (msg.AttributeID !== undefined) {
      resolved.AttributeID = msg.AttributeID;
    }
    else {
      resolved.AttributeID = 0
    }

    if (msg.Value !== undefined) {
      resolved.Value = msg.Value;
    }
    else {
      resolved.Value = 0.0
    }

    return resolved;
    }
};

module.exports = ActuatorAttribute;
