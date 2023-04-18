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

class GeneralQueryRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.isQuery = null;
    }
    else {
      if (initObj.hasOwnProperty('isQuery')) {
        this.isQuery = initObj.isQuery
      }
      else {
        this.isQuery = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GeneralQueryRequest
    // Serialize message field [isQuery]
    bufferOffset = _serializer.bool(obj.isQuery, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GeneralQueryRequest
    let len;
    let data = new GeneralQueryRequest(null);
    // Deserialize message field [isQuery]
    data.isQuery = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'actuatorcontroller_ros/GeneralQueryRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5f343d8e152482379fa3d057150c64e6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool isQuery
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GeneralQueryRequest(null);
    if (msg.isQuery !== undefined) {
      resolved.isQuery = msg.isQuery;
    }
    else {
      resolved.isQuery = false
    }

    return resolved;
    }
};

class GeneralQueryResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ActuatorList = null;
      this.ActuatorSwitch = null;
    }
    else {
      if (initObj.hasOwnProperty('ActuatorList')) {
        this.ActuatorList = initObj.ActuatorList
      }
      else {
        this.ActuatorList = [];
      }
      if (initObj.hasOwnProperty('ActuatorSwitch')) {
        this.ActuatorSwitch = initObj.ActuatorSwitch
      }
      else {
        this.ActuatorSwitch = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GeneralQueryResponse
    // Serialize message field [ActuatorList]
    bufferOffset = _arraySerializer.int32(obj.ActuatorList, buffer, bufferOffset, null);
    // Serialize message field [ActuatorSwitch]
    bufferOffset = _arraySerializer.int32(obj.ActuatorSwitch, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GeneralQueryResponse
    let len;
    let data = new GeneralQueryResponse(null);
    // Deserialize message field [ActuatorList]
    data.ActuatorList = _arrayDeserializer.int32(buffer, bufferOffset, null)
    // Deserialize message field [ActuatorSwitch]
    data.ActuatorSwitch = _arrayDeserializer.int32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.ActuatorList.length;
    length += 4 * object.ActuatorSwitch.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'actuatorcontroller_ros/GeneralQueryResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6ec4e3be84053c1627845c079f4a6e32';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32[] ActuatorList
    int32[] ActuatorSwitch
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GeneralQueryResponse(null);
    if (msg.ActuatorList !== undefined) {
      resolved.ActuatorList = msg.ActuatorList;
    }
    else {
      resolved.ActuatorList = []
    }

    if (msg.ActuatorSwitch !== undefined) {
      resolved.ActuatorSwitch = msg.ActuatorSwitch;
    }
    else {
      resolved.ActuatorSwitch = []
    }

    return resolved;
    }
};

module.exports = {
  Request: GeneralQueryRequest,
  Response: GeneralQueryResponse,
  md5sum() { return '36481795cc1cc8f6a7e6a2ef71e4eeb0'; },
  datatype() { return 'actuatorcontroller_ros/GeneralQuery'; }
};
