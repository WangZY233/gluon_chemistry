// Auto-generated. Do not edit!

// (in-package actuatorcontroller_ros.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class ZeroResetRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.JointID = null;
    }
    else {
      if (initObj.hasOwnProperty('JointID')) {
        this.JointID = initObj.JointID
      }
      else {
        this.JointID = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ZeroResetRequest
    // Serialize message field [JointID]
    bufferOffset = _serializer.int32(obj.JointID, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ZeroResetRequest
    let len;
    let data = new ZeroResetRequest(null);
    // Deserialize message field [JointID]
    data.JointID = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'actuatorcontroller_ros/ZeroResetRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '148506497174fab86a31f2f21320d484';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 JointID
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ZeroResetRequest(null);
    if (msg.JointID !== undefined) {
      resolved.JointID = msg.JointID;
    }
    else {
      resolved.JointID = 0
    }

    return resolved;
    }
};

class ZeroResetResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.isSuccessful = null;
    }
    else {
      if (initObj.hasOwnProperty('isSuccessful')) {
        this.isSuccessful = initObj.isSuccessful
      }
      else {
        this.isSuccessful = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ZeroResetResponse
    // Serialize message field [isSuccessful]
    bufferOffset = _serializer.bool(obj.isSuccessful, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ZeroResetResponse
    let len;
    let data = new ZeroResetResponse(null);
    // Deserialize message field [isSuccessful]
    data.isSuccessful = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'actuatorcontroller_ros/ZeroResetResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2c5b9f888d54bc317754df827ccc52d8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool isSuccessful
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ZeroResetResponse(null);
    if (msg.isSuccessful !== undefined) {
      resolved.isSuccessful = msg.isSuccessful;
    }
    else {
      resolved.isSuccessful = false
    }

    return resolved;
    }
};

module.exports = {
  Request: ZeroResetRequest,
  Response: ZeroResetResponse,
  md5sum() { return 'f9b0f2e6cbc43ac30a5f971bb8cd2fa9'; },
  datatype() { return 'actuatorcontroller_ros/ZeroReset'; }
};
