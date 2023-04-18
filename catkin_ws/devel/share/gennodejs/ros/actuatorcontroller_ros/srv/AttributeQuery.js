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

class AttributeQueryRequest {
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
    // Serializes a message object of type AttributeQueryRequest
    // Serialize message field [ActuatorID]
    bufferOffset = _serializer.int32(obj.ActuatorID, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AttributeQueryRequest
    let len;
    let data = new AttributeQueryRequest(null);
    // Deserialize message field [ActuatorID]
    data.ActuatorID = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'actuatorcontroller_ros/AttributeQueryRequest';
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
    const resolved = new AttributeQueryRequest(null);
    if (msg.ActuatorID !== undefined) {
      resolved.ActuatorID = msg.ActuatorID;
    }
    else {
      resolved.ActuatorID = 0
    }

    return resolved;
    }
};

class AttributeQueryResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ACTUAL_CURRENT = null;
      this.ACTUAL_VELOCITY = null;
      this.ACTUAL_POSITION = null;
      this.MODE_ID = null;
      this.ACTUATOR_SWITCH = null;
      this.ONLINE_STATUS = null;
      this.INIT_STATE = null;
    }
    else {
      if (initObj.hasOwnProperty('ACTUAL_CURRENT')) {
        this.ACTUAL_CURRENT = initObj.ACTUAL_CURRENT
      }
      else {
        this.ACTUAL_CURRENT = 0.0;
      }
      if (initObj.hasOwnProperty('ACTUAL_VELOCITY')) {
        this.ACTUAL_VELOCITY = initObj.ACTUAL_VELOCITY
      }
      else {
        this.ACTUAL_VELOCITY = 0.0;
      }
      if (initObj.hasOwnProperty('ACTUAL_POSITION')) {
        this.ACTUAL_POSITION = initObj.ACTUAL_POSITION
      }
      else {
        this.ACTUAL_POSITION = 0.0;
      }
      if (initObj.hasOwnProperty('MODE_ID')) {
        this.MODE_ID = initObj.MODE_ID
      }
      else {
        this.MODE_ID = 0;
      }
      if (initObj.hasOwnProperty('ACTUATOR_SWITCH')) {
        this.ACTUATOR_SWITCH = initObj.ACTUATOR_SWITCH
      }
      else {
        this.ACTUATOR_SWITCH = false;
      }
      if (initObj.hasOwnProperty('ONLINE_STATUS')) {
        this.ONLINE_STATUS = initObj.ONLINE_STATUS
      }
      else {
        this.ONLINE_STATUS = false;
      }
      if (initObj.hasOwnProperty('INIT_STATE')) {
        this.INIT_STATE = initObj.INIT_STATE
      }
      else {
        this.INIT_STATE = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AttributeQueryResponse
    // Serialize message field [ACTUAL_CURRENT]
    bufferOffset = _serializer.float64(obj.ACTUAL_CURRENT, buffer, bufferOffset);
    // Serialize message field [ACTUAL_VELOCITY]
    bufferOffset = _serializer.float64(obj.ACTUAL_VELOCITY, buffer, bufferOffset);
    // Serialize message field [ACTUAL_POSITION]
    bufferOffset = _serializer.float64(obj.ACTUAL_POSITION, buffer, bufferOffset);
    // Serialize message field [MODE_ID]
    bufferOffset = _serializer.int32(obj.MODE_ID, buffer, bufferOffset);
    // Serialize message field [ACTUATOR_SWITCH]
    bufferOffset = _serializer.bool(obj.ACTUATOR_SWITCH, buffer, bufferOffset);
    // Serialize message field [ONLINE_STATUS]
    bufferOffset = _serializer.bool(obj.ONLINE_STATUS, buffer, bufferOffset);
    // Serialize message field [INIT_STATE]
    bufferOffset = _serializer.bool(obj.INIT_STATE, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AttributeQueryResponse
    let len;
    let data = new AttributeQueryResponse(null);
    // Deserialize message field [ACTUAL_CURRENT]
    data.ACTUAL_CURRENT = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ACTUAL_VELOCITY]
    data.ACTUAL_VELOCITY = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ACTUAL_POSITION]
    data.ACTUAL_POSITION = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [MODE_ID]
    data.MODE_ID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [ACTUATOR_SWITCH]
    data.ACTUATOR_SWITCH = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [ONLINE_STATUS]
    data.ONLINE_STATUS = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [INIT_STATE]
    data.INIT_STATE = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 31;
  }

  static datatype() {
    // Returns string type for a service object
    return 'actuatorcontroller_ros/AttributeQueryResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '831dea4cc60c377d26bfba084d5eb000';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 ACTUAL_CURRENT
    float64 ACTUAL_VELOCITY
    float64 ACTUAL_POSITION
    int32   MODE_ID
    bool    ACTUATOR_SWITCH
    bool    ONLINE_STATUS
    bool    INIT_STATE
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AttributeQueryResponse(null);
    if (msg.ACTUAL_CURRENT !== undefined) {
      resolved.ACTUAL_CURRENT = msg.ACTUAL_CURRENT;
    }
    else {
      resolved.ACTUAL_CURRENT = 0.0
    }

    if (msg.ACTUAL_VELOCITY !== undefined) {
      resolved.ACTUAL_VELOCITY = msg.ACTUAL_VELOCITY;
    }
    else {
      resolved.ACTUAL_VELOCITY = 0.0
    }

    if (msg.ACTUAL_POSITION !== undefined) {
      resolved.ACTUAL_POSITION = msg.ACTUAL_POSITION;
    }
    else {
      resolved.ACTUAL_POSITION = 0.0
    }

    if (msg.MODE_ID !== undefined) {
      resolved.MODE_ID = msg.MODE_ID;
    }
    else {
      resolved.MODE_ID = 0
    }

    if (msg.ACTUATOR_SWITCH !== undefined) {
      resolved.ACTUATOR_SWITCH = msg.ACTUATOR_SWITCH;
    }
    else {
      resolved.ACTUATOR_SWITCH = false
    }

    if (msg.ONLINE_STATUS !== undefined) {
      resolved.ONLINE_STATUS = msg.ONLINE_STATUS;
    }
    else {
      resolved.ONLINE_STATUS = false
    }

    if (msg.INIT_STATE !== undefined) {
      resolved.INIT_STATE = msg.INIT_STATE;
    }
    else {
      resolved.INIT_STATE = false
    }

    return resolved;
    }
};

module.exports = {
  Request: AttributeQueryRequest,
  Response: AttributeQueryResponse,
  md5sum() { return '1811fc90c11724f9bd0bb72df9c9acd3'; },
  datatype() { return 'actuatorcontroller_ros/AttributeQuery'; }
};
