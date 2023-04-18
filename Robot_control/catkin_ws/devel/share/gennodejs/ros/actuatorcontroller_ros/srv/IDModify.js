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

class IDModifyRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.OriginalJointID = null;
      this.ModifiedJointID = null;
    }
    else {
      if (initObj.hasOwnProperty('OriginalJointID')) {
        this.OriginalJointID = initObj.OriginalJointID
      }
      else {
        this.OriginalJointID = 0;
      }
      if (initObj.hasOwnProperty('ModifiedJointID')) {
        this.ModifiedJointID = initObj.ModifiedJointID
      }
      else {
        this.ModifiedJointID = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IDModifyRequest
    // Serialize message field [OriginalJointID]
    bufferOffset = _serializer.int32(obj.OriginalJointID, buffer, bufferOffset);
    // Serialize message field [ModifiedJointID]
    bufferOffset = _serializer.int32(obj.ModifiedJointID, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IDModifyRequest
    let len;
    let data = new IDModifyRequest(null);
    // Deserialize message field [OriginalJointID]
    data.OriginalJointID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [ModifiedJointID]
    data.ModifiedJointID = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'actuatorcontroller_ros/IDModifyRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'af12b9d997c464572bc3019e0d147816';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 OriginalJointID
    int32 ModifiedJointID
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new IDModifyRequest(null);
    if (msg.OriginalJointID !== undefined) {
      resolved.OriginalJointID = msg.OriginalJointID;
    }
    else {
      resolved.OriginalJointID = 0
    }

    if (msg.ModifiedJointID !== undefined) {
      resolved.ModifiedJointID = msg.ModifiedJointID;
    }
    else {
      resolved.ModifiedJointID = 0
    }

    return resolved;
    }
};

class IDModifyResponse {
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
    // Serializes a message object of type IDModifyResponse
    // Serialize message field [isSuccessful]
    bufferOffset = _serializer.bool(obj.isSuccessful, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IDModifyResponse
    let len;
    let data = new IDModifyResponse(null);
    // Deserialize message field [isSuccessful]
    data.isSuccessful = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'actuatorcontroller_ros/IDModifyResponse';
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
    const resolved = new IDModifyResponse(null);
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
  Request: IDModifyRequest,
  Response: IDModifyResponse,
  md5sum() { return '05eda6f4608df00862a08d50232ab848'; },
  datatype() { return 'actuatorcontroller_ros/IDModify'; }
};
