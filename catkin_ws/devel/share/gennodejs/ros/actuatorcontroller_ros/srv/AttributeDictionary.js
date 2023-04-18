// Auto-generated. Do not edit!

// (in-package actuatorcontroller_ros.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------


//-----------------------------------------------------------

class AttributeDictionaryRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.LookupTerm = null;
    }
    else {
      if (initObj.hasOwnProperty('LookupTerm')) {
        this.LookupTerm = initObj.LookupTerm
      }
      else {
        this.LookupTerm = new std_msgs.msg.String();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AttributeDictionaryRequest
    // Serialize message field [LookupTerm]
    bufferOffset = std_msgs.msg.String.serialize(obj.LookupTerm, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AttributeDictionaryRequest
    let len;
    let data = new AttributeDictionaryRequest(null);
    // Deserialize message field [LookupTerm]
    data.LookupTerm = std_msgs.msg.String.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.String.getMessageSize(object.LookupTerm);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'actuatorcontroller_ros/AttributeDictionaryRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '09d7751ad75650052cbe9c05d56210ee';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/String LookupTerm
    
    ================================================================================
    MSG: std_msgs/String
    string data
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AttributeDictionaryRequest(null);
    if (msg.LookupTerm !== undefined) {
      resolved.LookupTerm = std_msgs.msg.String.Resolve(msg.LookupTerm)
    }
    else {
      resolved.LookupTerm = new std_msgs.msg.String()
    }

    return resolved;
    }
};

class AttributeDictionaryResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.TermType = null;
      this.isChangeable = null;
      this.TermExplanation = null;
    }
    else {
      if (initObj.hasOwnProperty('TermType')) {
        this.TermType = initObj.TermType
      }
      else {
        this.TermType = new std_msgs.msg.String();
      }
      if (initObj.hasOwnProperty('isChangeable')) {
        this.isChangeable = initObj.isChangeable
      }
      else {
        this.isChangeable = false;
      }
      if (initObj.hasOwnProperty('TermExplanation')) {
        this.TermExplanation = initObj.TermExplanation
      }
      else {
        this.TermExplanation = new std_msgs.msg.String();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AttributeDictionaryResponse
    // Serialize message field [TermType]
    bufferOffset = std_msgs.msg.String.serialize(obj.TermType, buffer, bufferOffset);
    // Serialize message field [isChangeable]
    bufferOffset = _serializer.bool(obj.isChangeable, buffer, bufferOffset);
    // Serialize message field [TermExplanation]
    bufferOffset = std_msgs.msg.String.serialize(obj.TermExplanation, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AttributeDictionaryResponse
    let len;
    let data = new AttributeDictionaryResponse(null);
    // Deserialize message field [TermType]
    data.TermType = std_msgs.msg.String.deserialize(buffer, bufferOffset);
    // Deserialize message field [isChangeable]
    data.isChangeable = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [TermExplanation]
    data.TermExplanation = std_msgs.msg.String.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.String.getMessageSize(object.TermType);
    length += std_msgs.msg.String.getMessageSize(object.TermExplanation);
    return length + 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'actuatorcontroller_ros/AttributeDictionaryResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4f13c300070b2510fed8b3db79117cab';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/String TermType
    bool isChangeable
    std_msgs/String TermExplanation
    
    
    ================================================================================
    MSG: std_msgs/String
    string data
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AttributeDictionaryResponse(null);
    if (msg.TermType !== undefined) {
      resolved.TermType = std_msgs.msg.String.Resolve(msg.TermType)
    }
    else {
      resolved.TermType = new std_msgs.msg.String()
    }

    if (msg.isChangeable !== undefined) {
      resolved.isChangeable = msg.isChangeable;
    }
    else {
      resolved.isChangeable = false
    }

    if (msg.TermExplanation !== undefined) {
      resolved.TermExplanation = std_msgs.msg.String.Resolve(msg.TermExplanation)
    }
    else {
      resolved.TermExplanation = new std_msgs.msg.String()
    }

    return resolved;
    }
};

module.exports = {
  Request: AttributeDictionaryRequest,
  Response: AttributeDictionaryResponse,
  md5sum() { return '86cb20b614a056db93aedc2debacabe6'; },
  datatype() { return 'actuatorcontroller_ros/AttributeDictionary'; }
};
