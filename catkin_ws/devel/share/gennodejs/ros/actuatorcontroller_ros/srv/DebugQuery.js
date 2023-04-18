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

class DebugQueryRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ActuatorID = null;
    }
    else {
      if (initObj.hasOwnProperty('ActuatorID')) {
        this.ActuatorID = initObj.ActuatorID
      }
      else {
        this.ActuatorID = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DebugQueryRequest
    // Serialize message field [ActuatorID]
    bufferOffset = _serializer.int32(obj.ActuatorID, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DebugQueryRequest
    let len;
    let data = new DebugQueryRequest(null);
    // Deserialize message field [ActuatorID]
    data.ActuatorID = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'actuatorcontroller_ros/DebugQueryRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a78d300150859c23d40917fd9fbd2798';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 ActuatorID
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DebugQueryRequest(null);
    if (msg.ActuatorID !== undefined) {
      resolved.ActuatorID = msg.ActuatorID;
    }
    else {
      resolved.ActuatorID = 0
    }

    return resolved;
    }
};

class DebugQueryResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.FIRMWARE_VERSION = null;
      this.SN_ID = null;
      this.ERROR_ID = null;
      this.VERSION_430 = null;
    }
    else {
      if (initObj.hasOwnProperty('FIRMWARE_VERSION')) {
        this.FIRMWARE_VERSION = initObj.FIRMWARE_VERSION
      }
      else {
        this.FIRMWARE_VERSION = 0.0;
      }
      if (initObj.hasOwnProperty('SN_ID')) {
        this.SN_ID = initObj.SN_ID
      }
      else {
        this.SN_ID = 0;
      }
      if (initObj.hasOwnProperty('ERROR_ID')) {
        this.ERROR_ID = initObj.ERROR_ID
      }
      else {
        this.ERROR_ID = 0;
      }
      if (initObj.hasOwnProperty('VERSION_430')) {
        this.VERSION_430 = initObj.VERSION_430
      }
      else {
        this.VERSION_430 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DebugQueryResponse
    // Serialize message field [FIRMWARE_VERSION]
    bufferOffset = _serializer.float64(obj.FIRMWARE_VERSION, buffer, bufferOffset);
    // Serialize message field [SN_ID]
    bufferOffset = _serializer.int64(obj.SN_ID, buffer, bufferOffset);
    // Serialize message field [ERROR_ID]
    bufferOffset = _serializer.int64(obj.ERROR_ID, buffer, bufferOffset);
    // Serialize message field [VERSION_430]
    bufferOffset = _serializer.int64(obj.VERSION_430, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DebugQueryResponse
    let len;
    let data = new DebugQueryResponse(null);
    // Deserialize message field [FIRMWARE_VERSION]
    data.FIRMWARE_VERSION = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [SN_ID]
    data.SN_ID = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [ERROR_ID]
    data.ERROR_ID = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [VERSION_430]
    data.VERSION_430 = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 32;
  }

  static datatype() {
    // Returns string type for a service object
    return 'actuatorcontroller_ros/DebugQueryResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '999adddc1d57c157b4896c23b703d925';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 FIRMWARE_VERSION
    int64   SN_ID
    int64   ERROR_ID
    int64   VERSION_430
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DebugQueryResponse(null);
    if (msg.FIRMWARE_VERSION !== undefined) {
      resolved.FIRMWARE_VERSION = msg.FIRMWARE_VERSION;
    }
    else {
      resolved.FIRMWARE_VERSION = 0.0
    }

    if (msg.SN_ID !== undefined) {
      resolved.SN_ID = msg.SN_ID;
    }
    else {
      resolved.SN_ID = 0
    }

    if (msg.ERROR_ID !== undefined) {
      resolved.ERROR_ID = msg.ERROR_ID;
    }
    else {
      resolved.ERROR_ID = 0
    }

    if (msg.VERSION_430 !== undefined) {
      resolved.VERSION_430 = msg.VERSION_430;
    }
    else {
      resolved.VERSION_430 = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: DebugQueryRequest,
  Response: DebugQueryResponse,
  md5sum() { return 'b3134f9c6ee76fc9a23efe69e05775ac'; },
  datatype() { return 'actuatorcontroller_ros/DebugQuery'; }
};
