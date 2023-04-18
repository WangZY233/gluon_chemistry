// Auto-generated. Do not edit!

// (in-package gluon_control.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class gluondata {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.jointstates = null;
      this.velocity = null;
    }
    else {
      if (initObj.hasOwnProperty('jointstates')) {
        this.jointstates = initObj.jointstates
      }
      else {
        this.jointstates = new Array(6).fill(0);
      }
      if (initObj.hasOwnProperty('velocity')) {
        this.velocity = initObj.velocity
      }
      else {
        this.velocity = new Array(6).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type gluondata
    // Check that the constant length array field [jointstates] has the right length
    if (obj.jointstates.length !== 6) {
      throw new Error('Unable to serialize array field jointstates - length must be 6')
    }
    // Serialize message field [jointstates]
    bufferOffset = _arraySerializer.float32(obj.jointstates, buffer, bufferOffset, 6);
    // Check that the constant length array field [velocity] has the right length
    if (obj.velocity.length !== 6) {
      throw new Error('Unable to serialize array field velocity - length must be 6')
    }
    // Serialize message field [velocity]
    bufferOffset = _arraySerializer.float64(obj.velocity, buffer, bufferOffset, 6);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type gluondata
    let len;
    let data = new gluondata(null);
    // Deserialize message field [jointstates]
    data.jointstates = _arrayDeserializer.float32(buffer, bufferOffset, 6)
    // Deserialize message field [velocity]
    data.velocity = _arrayDeserializer.float64(buffer, bufferOffset, 6)
    return data;
  }

  static getMessageSize(object) {
    return 72;
  }

  static datatype() {
    // Returns string type for a message object
    return 'gluon_control/gluondata';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9a6bf95bbb68462827ef8c6f330e61a7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32[6] jointstates
    float64[6] velocity
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new gluondata(null);
    if (msg.jointstates !== undefined) {
      resolved.jointstates = msg.jointstates;
    }
    else {
      resolved.jointstates = new Array(6).fill(0)
    }

    if (msg.velocity !== undefined) {
      resolved.velocity = msg.velocity;
    }
    else {
      resolved.velocity = new Array(6).fill(0)
    }

    return resolved;
    }
};

module.exports = gluondata;
