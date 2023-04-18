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

class ParametersSaveRequest {
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
    // Serializes a message object of type ParametersSaveRequest
    // Serialize message field [ActuatorID]
    bufferOffset = _serializer.int32(obj.ActuatorID, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ParametersSaveRequest
    let len;
    let data = new ParametersSaveRequest(null);
    // Deserialize message field [ActuatorID]
    data.ActuatorID = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'actuatorcontroller_ros/ParametersSaveRequest';
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
    const resolved = new ParametersSaveRequest(null);
    if (msg.ActuatorID !== undefined) {
      resolved.ActuatorID = msg.ActuatorID;
    }
    else {
      resolved.ActuatorID = 0
    }

    return resolved;
    }
};

class ParametersSaveResponse {
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
    // Serializes a message object of type ParametersSaveResponse
    // Serialize message field [isSuccessful]
    bufferOffset = _serializer.bool(obj.isSuccessful, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ParametersSaveResponse
    let len;
    let data = new ParametersSaveResponse(null);
    // Deserialize message field [isSuccessful]
    data.isSuccessful = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'actuatorcontroller_ros/ParametersSaveResponse';
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
    const resolved = new ParametersSaveResponse(null);
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
  Request: ParametersSaveRequest,
  Response: ParametersSaveResponse,
  md5sum() { return '0d3668e75a83f1a2c384dc3303946576'; },
  datatype() { return 'actuatorcontroller_ros/ParametersSave'; }
};
